package edu.eezo.expertsys;

/**
 * Created by Eezo on 16.06.2017.
 */
public class SimpleObject {
    private String title;
    private int code;

    public SimpleObject(String title, int code) {
        this.title = title;
        this.code = code;
    }

    public int getCode() {
        return code;
    }

    @Override
    public String toString() {
        return title;
    }
}
