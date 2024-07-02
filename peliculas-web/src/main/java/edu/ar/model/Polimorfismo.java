package edu.ar.model;

import java.util.List;
import java.util.ArrayList;

public class Polimorfismo {


  public static void main(String[] args) {
    
    List <String> palabras = new ArrayList<>();

    palabras.add("Palabra");
    String otraPalabra = "Otra";
    palabras.add(otraPalabra);
    //palabras.add(1);

    List <Persona> personas = new ArrayList<>();

    Persona persona = new Persona("John", "Doe", 1999);
    Director director = new Director("Johny", "Cage", 2000, 7);


    personas.add(new Persona("John", "Doe", 1999));
    personas.add(new Actor("Johny", "Cage", 2000, 7));

    persona = director;

    //director = persona;

  }
}
