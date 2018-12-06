//
//  BancoTrigo.swift
//  FormulaFI
//
//  Created by Omar on 12/5/18.
//  Copyright © 2018 Omar Rios. All rights reserved.
//

import Foundation

class BancoDerivadas {
    
    var lista = [Pregunta]()
    
    init() {
           lista.append(Pregunta(imagen: "derivada1", textoPregunta: "¿Que tipo de derivada es?", eleccion1: "Derivada inversa" , eleccion2: "Regla del producto", eleccion3: "Regla del cociente", repuesta: 2))
        
           lista.append(Pregunta(imagen: "derivada2", textoPregunta: "¿Que tipo de derivada es?", eleccion1: "Regla del cociente" , eleccion2: "Regla del producto", eleccion3: "Regla de la cadena", repuesta: 1))
        
           lista.append(Pregunta(imagen: "derivada3", textoPregunta: "¿Que tipo de derivada es?", eleccion1: "Derivada inversa" , eleccion2: "Regla del producto", eleccion3: "Regla de la cadena", repuesta: 3))
        
           lista.append(Pregunta(imagen: "derivada4", textoPregunta: "La derivada corresponde a:", eleccion1: "Derivada inversa" , eleccion2: "Notación de la derivada", eleccion3: "Regla de la cadena", repuesta: 1))
        
           lista.append(Pregunta(imagen: "derivada5", textoPregunta: "Cual es la segunda derivada de f(x)?", eleccion1: "24x +4" , eleccion2: "12x+2", eleccion3: "24", repuesta: 1))
        
           lista.append(Pregunta(imagen: "derivada6", textoPregunta: "¿Cuál es su derivada?", eleccion1: "x+24" , eleccion2: "2x+48", eleccion3: "2(x+24)(x+24)", repuesta: 2))
        
           lista.append(Pregunta(imagen: "derivada7", textoPregunta: "¿Qué tipo de derivada es?", eleccion1: "Derivada implícita" , eleccion2: "Derivada paramétrica", eleccion3: "Derivada inversa", repuesta: 2))
        
           lista.append(Pregunta(imagen: "derivada8", textoPregunta: "¿Qué tipo de derivada es?", eleccion1: "Derivada  paramétrica" , eleccion2: "Derivada inversa", eleccion3: "Derivada implícita", repuesta: 3))
        
           lista.append(Pregunta(imagen: "derivada9", textoPregunta: "¿Cuál es su derivada?", eleccion1: "-sen x" , eleccion2: "cosx", eleccion3: "sec^2x", repuesta: 2))
        
           lista.append(Pregunta(imagen: "derivada10", textoPregunta: "¿Cuál es su derivada?", eleccion1: "-cos x" , eleccion2: "tan x", eleccion3: "-sen x", repuesta: 3))
        
           lista.append(Pregunta(imagen: "derivada11", textoPregunta: "¿Cuál es su derivada?", eleccion1: "sec^2x" , eleccion2: "cos x", eleccion3: "sec x tan x", repuesta: 1))
        
           lista.append(Pregunta(imagen: "derivada12", textoPregunta: "¿Cuál es su derivada?", eleccion1: "-csc^2x" , eleccion2: "sec x tanx", eleccion3: "-csc x cot x", repuesta: 1))
        
           lista.append(Pregunta(imagen: "derivada13", textoPregunta: "¿Cuál es su derivada?", eleccion1: "cos-1" , eleccion2: "-cos", eleccion3: "sec x tan x", repuesta: 3))
        
           lista.append(Pregunta(imagen: "derivada14", textoPregunta: "¿Cuál es su derivada?", eleccion1: "sen x" , eleccion2: "-csc x cot x", eleccion3: "sec^2x", repuesta: 2))
        
        
        
        
       
    }
    
}

