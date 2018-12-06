//
//  BancoTrigo.swift
//  FormulaFI
//
//  Created by Omar on 12/5/18.
//  Copyright © 2018 Omar Rios. All rights reserved.
//

import Foundation

class BancoLimites {
    
    var lista = [Pregunta]()
    
    init() {
        lista.append(Pregunta(imagen: "limites", textoPregunta: "¿Qué es un límite?", eleccion1: "Expresión que calcula la variación de una función" , eleccion2: "Expresión que describe la tendencia de una función", eleccion3: "Expresión que describe la gráfica de una función", repuesta: 2))
        
           lista.append(Pregunta(imagen: "LimitesP2", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "0" , eleccion2: "1/2", eleccion3: "π", repuesta: 3))
        
           lista.append(Pregunta(imagen: "LimitesP3", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "3" , eleccion2: "3/2", eleccion3: "0", repuesta: 2))
        
         lista.append(Pregunta(imagen: "LimitesP4", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "√2" , eleccion2: "2", eleccion3: "1/4", repuesta: 3))
        
         lista.append(Pregunta(imagen: "LimitesP5", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "∞" , eleccion2: "-∞", eleccion3: "0", repuesta: 3))
        
         lista.append(Pregunta(imagen: "LimitesP6", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "8" , eleccion2: "3", eleccion3: "5", repuesta: 1))
        
         lista.append(Pregunta(imagen: "LimitesP7", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "0" , eleccion2: "-∞", eleccion3: "-3", repuesta: 3))
        
         lista.append(Pregunta(imagen: "LimitesP8", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "5" , eleccion2: "π", eleccion3: "5/2", repuesta: 1))
        
         lista.append(Pregunta(imagen: "LimitesP9", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "0" , eleccion2: "3/4", eleccion3: "-∞", repuesta: 2))
        
         lista.append(Pregunta(imagen: "LimitesP10", textoPregunta: "¿Cuál es la solución del siguiente límite?", eleccion1: "6" , eleccion2: "2", eleccion3: "4", repuesta: 2))
        
        
        
       
    }
    
}

