//
//  Preguntas.swift
//  ForumulaFi2
//
//  Created by Omar on 12/5/18.
//  Copyright © 2018 Omar Rios. All rights reserved.
//

import Foundation

struct Pregunta {
    
    let imagenPregunta: String
    let pregunta: String
    let opcion1: String
    let opcion2: String
    let opcion3: String
    let respuestaCorrecta: Int
    
    init(imagen: String, textoPregunta: String, eleccion1: String, eleccion2: String, eleccion3: String, repuesta: Int) {
        imagenPregunta = imagen
        pregunta = textoPregunta
        opcion1 = eleccion1
        opcion2 = eleccion2
        opcion3 = eleccion3
        respuestaCorrecta = repuesta
    }
    
}
