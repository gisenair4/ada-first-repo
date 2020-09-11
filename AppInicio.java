/*
 * comentario de varias lineas
 * 
 * Esta es una clase de inicio del curso java
 * 
 * 
 */
package incio;

import incio.clase1.Usuario;

/**
 * JAVADOC: es una forma standar de escribir documentacion para clase o metodo
 * 
 * 
 * @author gigi_
 *
 */
public class AppInicio {
	/**
	 * 
	 */
	// comentario de una linea//

	// metodo publico de nombre main con parametros//
	/**
	 * 
	 * @param args
	 */
	public static void main(String[] args) { // firma del método

		// declaro una variable (la primera vez)
		// tipo de darto + nombre
		Usuario user1 = null; // el valor que contiene es nulo
		System.out.println(user1);
		// asigno un nuevo objeto Usuario a la variable

		user1 = new Usuario(); // la variable deja de ser null
		System.out.println(user1);
	}

}
