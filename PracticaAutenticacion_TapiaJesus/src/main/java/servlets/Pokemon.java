package servlets;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author USER
 */
public class Pokemon {
    String nombre;
    int numero;
    String tipo;
    String evolucion;
    int poder;
    String descripcion;

    public Pokemon() {
    }

    

    public Pokemon(String nombre, int numero, String tipo, String evolucion, int poder, String descripcion) {
        this.nombre = nombre;
        this.numero = numero;
        this.tipo = tipo;
        this.evolucion = evolucion;
        this.poder = poder;
        this.descripcion = descripcion;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getEvolucion() {
        return evolucion;
    }

    public void setEvolucion(String evolucion) {
        this.evolucion = evolucion;
    }

    public int getPoder() {
        return poder;
    }

    public void setPoder(int poder) {
        this.poder = poder;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    @Override
    public String toString() {
        return "Pokemon{" + "nombre=" + nombre + ", numero=" + numero + ", tipo=" + tipo + ", evolucion=" + evolucion + ", poder=" + poder + ", descripcion=" + descripcion + '}';
    }
    
    
}
