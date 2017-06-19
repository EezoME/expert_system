package edu.eezo.expertsys;

import jess.*;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Created by Eezo on 16.06.2017.
 */
public class StellarClassification {
    Rete rete;

    public StellarClassification(Rete rete) {
        this.rete = rete;
    }

    public void generate() {
        try {
//            Deftemplate deftemplate = defineTemplate();
//            rete.addDeftemplate(deftemplate);
//            defineRules();
            rete.batch("type_of_stars.clp");
        } catch (JessException e) {
            Logger.getLogger(StellarClassification.class.getName()).log(Level.SEVERE, null, e);
        }
    }

    public Deftemplate defineTemplate() {
        try {
            Deftemplate deftemplate = new Deftemplate("stellar-classification", "s1", rete);
            deftemplate.addSlot("temperature", new Value(false), "temperature-slot");
            deftemplate.addSlot("efficient-temperature", new Value(false), "efficient-temperature-slot");
            deftemplate.addSlot("true-color", new Value(false), "true-color-slot");
            deftemplate.addSlot("visible-color", new Value(false), "visible-color-slot");
            deftemplate.addSlot("mass", new Value(false), "mass-slot");
            deftemplate.addSlot("radius", new Value(false), "radius-slot");
            deftemplate.addSlot("luminosity", new Value(false), "luminosity-slot");
            deftemplate.addSlot("hydrogen-lines", new Value(false), "hydrogen-lines-slot");
            return deftemplate;
        } catch (JessException ex) {
            Logger.getLogger(StellarClassification.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    public void defineRules() {
        try {
            Defrule defrule = new Defrule("rule-1", "rule-1s", rete);
//            defrule.
        } catch (JessException e) {
            Logger.getLogger(StellarClassification.class.getName()).log(Level.SEVERE, null, e);
        }
    }
}
