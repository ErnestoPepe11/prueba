/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Ernesto Brenes C
 */
package Objetos;

public class Persona {
private String Nombre;
private String Ciudad;
private int id;

public String getCiudad() {
return Ciudad;
}

public void setCiudad(String Ciudad) {
this.Ciudad = Ciudad;
}

public String getNombre() {
return Nombre;
}

public void setNombre(String Nombre) {
this.Nombre = Nombre;
}

public int getId() {
return id;
}

public void setId(int id) {
this.id = id;
}
}
