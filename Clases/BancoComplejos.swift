//
//  BancoTrigo.swift
//  FormulaFI
//
//  Created by Omar on 12/5/18.
//  Copyright © 2018 Omar Rios. All rights reserved.
//

import Foundation

class BancoComplejos {
    
    var lista = [Pregunta]()
    
    init() {
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cuál es la forma binómica de un número complejo?", eleccion1: "a+bi" , eleccion2: "rcisß", eleccion3: "45", repuesta: 1))
        
        lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cuál es la forma trigonométrica de un número complejo?", eleccion1: "a+bi" , eleccion2: "rcisß", eleccion3: "√2i", repuesta: 2))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cómo se aplica el conjugado de un numero de la forma a+bi?", eleccion1: "-a-bi" , eleccion2: "-a+bi", eleccion3: "a-bi", repuesta: 3))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cómo se aplica el conjugado en un número de la forma rcisß?", eleccion1: "rcis(360-ß)" , eleccion2: "rcis(ß-310)", eleccion3: "rcis(180-ß)", repuesta: 1))
        
           lista.append(Pregunta(imagen: "complejos5", textoPregunta: "¿En el digrama de Argand, que representa r?", eleccion1: "dirección" , eleccion2: "angulo", eleccion3: "longitud", repuesta: 3))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cuál de los incisos equivale al numero imaginario i?", eleccion1: "√-1" , eleccion2: "√1", eleccion3: "-1", repuesta: 1))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cuál es el conjugado de 2+2i?", eleccion1: "-2+i" , eleccion2: "2-2i", eleccion3: "-2-2i", repuesta: 2))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿Cuál es el opuesto de 4+3i?", eleccion1: "4-3i" , eleccion2: "-4+3i", eleccion3: "-4-3i", repuesta: 3))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "¿De que manera se multiplican los números complejos?", eleccion1: "Real-real imaginario-imaginario" , eleccion2: "real-imaginario", eleccion3: "solo imaginarios", repuesta: 1))
        
           lista.append(Pregunta(imagen: "info", textoPregunta: "Cuál es el resultado de i^15?", eleccion1: "-i" , eleccion2: "i", eleccion3: "-1", repuesta: 1))
        
       
    }
    
}

