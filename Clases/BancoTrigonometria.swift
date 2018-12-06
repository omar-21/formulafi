//
//  BancoTrigo.swift
//  FormulaFI
//
//  Created by Omar on 12/5/18.
//  Copyright © 2018 Omar Rios. All rights reserved.
//

import Foundation

class BancoTrigonometria {
    
    var lista = [Pregunta]()
    
    init() {
        lista.append(Pregunta(imagen: "TrigonometriaP1", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "Seno" , eleccion2: "Coseno", eleccion3: "Tangente", repuesta: 1))
        
           lista.append(Pregunta(imagen: "TrigonometriaP2", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "Tangente" , eleccion2: "Seno", eleccion3: "Coseno", repuesta: 3))
        
           lista.append(Pregunta(imagen: "TrigonometriaP3", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "Cotangente" , eleccion2: "Tangente", eleccion3: "Coseno", repuesta: 2))
        
        lista.append(Pregunta(imagen: "TrigonometriaP4", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "Seno" , eleccion2: "Tangente", eleccion3: "Cotangente", repuesta: 3))
        
         lista.append(Pregunta(imagen: "TrigonometriaP5", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "Secante" , eleccion2: "Tangente", eleccion3: "Cosecante", repuesta: 1))
        
         lista.append(Pregunta(imagen: "TrigonometriaP6", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "Secante" , eleccion2: "Cosecante", eleccion3: "Tangente", repuesta: 2))
        
         lista.append(Pregunta(imagen: "TrigonometriaP7", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica ", eleccion1: "senh" , eleccion2: "tan", eleccion3: "cosh", repuesta: 1))
        
         lista.append(Pregunta(imagen: "TrigonometriaP8", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente grafica?", eleccion1: "csc" , eleccion2: "tan", eleccion3: "cosh", repuesta: 3))
        
         lista.append(Pregunta(imagen: "TrigonometriaP9", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "tanh" , eleccion2: "cosh", eleccion3: "senh", repuesta: 1))
        
         lista.append(Pregunta(imagen: "TrigonometriaP10", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "tanh" , eleccion2: "cosh", eleccion3: "coth", repuesta: 3))
        
         lista.append(Pregunta(imagen: "TrigonometriaP11", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "tanh" , eleccion2: "cosh", eleccion3: "sech", repuesta: 3))
        
         lista.append(Pregunta(imagen: "TrigonometriaP12", textoPregunta: "¿A qué identidad trigonométrica corresponde la siguiente gráfica?", eleccion1: "csch" , eleccion2: "coth", eleccion3: "tanh", repuesta: 1))
        
        
        
        
       
    }
    
}

