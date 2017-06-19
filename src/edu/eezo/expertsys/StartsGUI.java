package edu.eezo.expertsys;

import jess.JessException;
import jess.Rete;
import jess.swing.JTextAreaWriter;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Created by Eezo on 16.06.2017.
 */
public class StartsGUI extends JFrame {
    private JPanel rootPanel;
    private JComboBox comboBoxTemperature;
    private JComboBox comboBoxEffectiveTemperature;
    private JComboBox comboBoxTrueColor;
    private JComboBox comboBoxVisibleColor;
    private JComboBox comboBoxMass;
    private JComboBox comboBoxRadius;
    private JComboBox comboBoxLuminosity;
    private JComboBox comboBoxHydrogenLines;
    private JTextArea textAreaResult;
    private JButton buttonGet;
    private Rete rete;

    public StartsGUI() {
        super("Спектральный класс звезды");
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setContentPane(rootPanel);
        setSize(895, 415);
        setLocationRelativeTo(null);
        generateCheckboxesData();
        setVisible(true);

        rete = new Rete();
        StellarClassification stellarClassification = new StellarClassification(rete);

        JTextAreaWriter output = new JTextAreaWriter(textAreaResult);
        rete.addOutputRouter("t", output);
        rete.addOutputRouter("WSTDOUT", output);
        rete.addOutputRouter("WSTDERR", output);

        stellarClassification.generate();
        buttonGet.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                textAreaResult.setText("");
                try {
                    rete.reset();
                    String str = "(assert (stellar-classification (temperature " + ((SimpleObject) comboBoxTemperature.getSelectedItem()).getCode() + ")\n" +
                            "           (efficient-temperature " + ((SimpleObject) comboBoxEffectiveTemperature.getSelectedItem()).getCode() + ")\n" +
                            "           (true-color " + ((SimpleObject) comboBoxTrueColor.getSelectedItem()).getCode() + ")\n" +
                            "           (visible-color " + ((SimpleObject) comboBoxVisibleColor.getSelectedItem()).getCode() + ")\n" +
                            "           (mass " + ((SimpleObject) comboBoxMass.getSelectedItem()).getCode() + ")\n" +
                            "           (radius " + ((SimpleObject) comboBoxRadius.getSelectedItem()).getCode() + ")\n" +
                            "           (luminosity " + ((SimpleObject) comboBoxLuminosity.getSelectedItem()).getCode() + ")\n" +
                            "           (hydrogen-lines " + ((SimpleObject) comboBoxHydrogenLines.getSelectedItem()).getCode() + ")))";
                    rete.eval(str);
                    rete.run();
                } catch (JessException ex) {
                    Logger.getLogger(StartsGUI.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }

    public static void main(String[] args) {
        EventQueue.invokeLater(new Runnable() {
            @Override
            public void run() {
                new StartsGUI();
            }
        });
    }

    private void generateCheckboxesData() {
        comboBoxTemperature.addItem(new SimpleObject("30 000 - 60 000", 1));
        comboBoxTemperature.addItem(new SimpleObject("10 000 - 30 000", 2));
        comboBoxTemperature.addItem(new SimpleObject("7 500 - 10 000", 3));
        comboBoxTemperature.addItem(new SimpleObject("6 000 - 7 500", 4));
        comboBoxTemperature.addItem(new SimpleObject("5 000 - 6 000", 5));
        comboBoxTemperature.addItem(new SimpleObject("3 500 - 5 000", 6));
        comboBoxTemperature.addItem(new SimpleObject("2 000 - 3 500", 7));
        comboBoxTemperature.setSelectedIndex(0);

        comboBoxEffectiveTemperature.addItem(new SimpleObject("+5%", 1));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+10%", 2));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+20%", 3));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+30%", 4));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+40%", 5));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+50%", 6));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+60%", 7));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+70%", 8));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+80%", 9));
        comboBoxEffectiveTemperature.addItem(new SimpleObject("+90%", 10));
        comboBoxEffectiveTemperature.setSelectedIndex(0);

        comboBoxTrueColor.addItem(new SimpleObject("голубой", 1));
        comboBoxTrueColor.addItem(new SimpleObject("бело-голубой", 2));
        comboBoxTrueColor.addItem(new SimpleObject("белый", 3));
        comboBoxTrueColor.addItem(new SimpleObject("жёлто-белый", 4));
        comboBoxTrueColor.addItem(new SimpleObject("жёлтый", 5));
        comboBoxTrueColor.addItem(new SimpleObject("оранжевый", 6));
        comboBoxTrueColor.addItem(new SimpleObject("красный", 7));
        comboBoxTrueColor.setSelectedIndex(0);

        comboBoxVisibleColor.addItem(new SimpleObject("голубой", 1));
        comboBoxVisibleColor.addItem(new SimpleObject("бело-голубой", 2));
        comboBoxVisibleColor.addItem(new SimpleObject("белый", 3));
        comboBoxVisibleColor.addItem(new SimpleObject("жёлтый", 4));
        comboBoxVisibleColor.addItem(new SimpleObject("желтовато-оранжевый", 5));
        comboBoxVisibleColor.addItem(new SimpleObject("оранжево-красный", 6));
        comboBoxVisibleColor.setSelectedIndex(0);

        comboBoxMass.addItem(new SimpleObject("~60", 1));
        comboBoxMass.addItem(new SimpleObject("~18", 2));
        comboBoxMass.addItem(new SimpleObject("~3.1", 3));
        comboBoxMass.addItem(new SimpleObject("~1.7", 4));
        comboBoxMass.addItem(new SimpleObject("~1.1", 5));
        comboBoxMass.addItem(new SimpleObject("~0.8", 6));
        comboBoxMass.addItem(new SimpleObject("~0.3", 7));
        comboBoxMass.setSelectedIndex(0);

        comboBoxRadius.addItem(new SimpleObject("~15", 1));
        comboBoxRadius.addItem(new SimpleObject("~7", 2));
        comboBoxRadius.addItem(new SimpleObject("~2.1", 3));
        comboBoxRadius.addItem(new SimpleObject("~1.3", 4));
        comboBoxRadius.addItem(new SimpleObject("~1.1", 5));
        comboBoxRadius.addItem(new SimpleObject("~0.9", 6));
        comboBoxRadius.addItem(new SimpleObject("~0.4", 7));
        comboBoxRadius.setSelectedIndex(0);

        comboBoxLuminosity.addItem(new SimpleObject("~1 400 000", 1));
        comboBoxLuminosity.addItem(new SimpleObject("~20 000", 2));
        comboBoxLuminosity.addItem(new SimpleObject("~80", 3));
        comboBoxLuminosity.addItem(new SimpleObject("~6", 4));
        comboBoxLuminosity.addItem(new SimpleObject("~1.2", 5));
        comboBoxLuminosity.addItem(new SimpleObject("~0.4", 6));
        comboBoxLuminosity.addItem(new SimpleObject("~0.04", 7));
        comboBoxLuminosity.setSelectedIndex(0);

        comboBoxHydrogenLines.addItem(new SimpleObject("сильные", 1));
        comboBoxHydrogenLines.addItem(new SimpleObject("средние", 2));
        comboBoxHydrogenLines.addItem(new SimpleObject("слабые", 3));
        comboBoxHydrogenLines.addItem(new SimpleObject("очень слабые", 4));
        comboBoxHydrogenLines.setSelectedIndex(0);
    }
}
