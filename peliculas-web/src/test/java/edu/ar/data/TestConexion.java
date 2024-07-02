package edu.ar.data;

import edu.ar.data.PeliculaDAO;
import edu.ar.model.Pelicula;

public class TestConexion {

  public static void main(String[] args) {
    
    //PeliculaDAO dao = new PeliculaDAO();

    //System.out.println(PeliculaDAO.obtener());

    //Declaramos e inicializamos una Pelicula
    Pelicula peli = new Pelicula(
      "Spider-Man: Cruzando el multiverso",
      "Miles Morales emprende una aventura a través del multiverso con Gwen Stacy y un nuevo equipo de la Spider People que deben enfrentar a un poderoso villano.", 
      "Animación , Acción , Aventura",
      86,
      2023, 
      (byte)5,
      "Joaquim Dos Santos, Kemp Powers, Justin K. Thompson");
      
      //Pelicula peliDos = new Pelicula();
      //peli.setNombre(null);

      System.out.println(PeliculaDAO.insertar(peli));
      //PeliculaDAO.insertar(new Pelicula(null, null, null, 0, 0, 0, null));
    
  }

}
