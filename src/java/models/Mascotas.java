package models;

import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
public class Mascotas {

    private int id;
    private String nombre;
    private String tipoAnimal;

    public Mascotas() {
    }

    public Mascotas(int id, String nombre, String tipoAnimal) {
        this.id = id;
        this.nombre = nombre;
        this.tipoAnimal = tipoAnimal;
    }

    //<editor-fold defaultstate="collapsed" desc="getter and setter">
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTipoAnimal() {
        return tipoAnimal;
    }

    public void setTipoAnimal(String tipoAnimal) {
        this.tipoAnimal = tipoAnimal;
    }

//</editor-fold>
}
