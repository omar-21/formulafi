//
//  DerivadasQuiz.swift
//  ForumulaFi2
//
//  Created by Omar on 12/5/18.
//  Copyright © 2018 Omar Rios. All rights reserved.
//

import Foundation
import UIKit
import AudioToolbox

class DerivadasQuiz : UIViewController {
    
    @IBOutlet var imagen: UIImageView!
    @IBOutlet var pregunta: UILabel!
    @IBOutlet var boton1: UIButton!
    @IBOutlet var boton2: UIButton!
    @IBOutlet var boton3: UIButton!
    @IBOutlet var scoreLabel: UILabel!
    @IBOutlet var numLabel: UILabel!
    @IBOutlet var siguiente: UIButton!
    
    var score = 0
    var respuestaCorrecta = 0
    
    
    
    let todasPreguntas = BancoDerivadas ()
    var numeroPregunta = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.largeTitleDisplayMode = .never
        
        boton1.layer.borderWidth = 2
        boton2.layer.borderWidth = 2
        boton3.layer.borderWidth = 2
        boton1.layer.borderColor = UIColor.darkGray.cgColor
        boton2.layer.borderColor = UIColor.darkGray.cgColor
        boton3.layer.borderColor = UIColor.darkGray.cgColor
        boton1.layer.cornerRadius = 15
        boton2.layer.cornerRadius = 15
        boton3.layer.cornerRadius = 15
        
        //siguiente.layer.borderWidth = 0.5
        //scoreLabel.layer.borderWidth = 0.5
        //numLabel.layer.borderWidth = 0.5
        //siguiente.layer.borderColor = UIColor.white.cgColor
        //scoreLabel.layer.borderColor = UIColor.white.cgColor
        //numLabel.layer.borderColor = UIColor.white.cgColor
        
        scoreLabel.text = "Puntaje: \(score)"
        numLabel.text = "\(numeroPregunta)/5"
        
        todasPreguntas.lista.shuffle()
        
        
        
        
        hazPregunta()
        
        
    }
    
    
    @IBAction func botonPress(_ sender: UIButton) {
        
        AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))
        
        if sender.tag == respuestaCorrecta {
            
            sender.backgroundColor = UIColor(red: 0.2, green: 1, blue: 0, alpha: 0.5)
            boton1.isEnabled = false
            boton2.isEnabled = false
            boton3.isEnabled = false
            boton1.alpha = 1.0
            
            score += 1
            
        } else {
            
            sender.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 0.5)
            if let correcta = self.view.viewWithTag(respuestaCorrecta) as? UIButton
            {
                correcta.backgroundColor = UIColor(red: 0.2, green: 1, blue: 0, alpha: 0.5)
            }
            boton1.isEnabled = false
            boton2.isEnabled = false
            boton3.isEnabled = false
        }
        
    }
    
    @IBAction func sigPreg(_ sender: UIButton) {
        
        boton1.backgroundColor = #colorLiteral(red: 0.1488426328, green: 0.6441115141, blue: 1, alpha: 1)
        boton2.backgroundColor = #colorLiteral(red: 0.1488426328, green: 0.6441115141, blue: 1, alpha: 1)
        boton3.backgroundColor = #colorLiteral(red: 0.1488426328, green: 0.6441115141, blue: 1, alpha: 1)
        numeroPregunta += 1
        hazPregunta()
    }
    
    
    
    func hazPregunta() {
        
        boton1.isEnabled = true
        boton2.isEnabled = true
        boton3.isEnabled = true
        if numeroPregunta < 5 {
            
            imagen.image = UIImage(named: (todasPreguntas.lista[numeroPregunta].imagenPregunta))
            pregunta.text = todasPreguntas.lista[numeroPregunta].pregunta
            boton1.setTitle(todasPreguntas.lista[numeroPregunta].opcion1, for: UIControl.State.normal)
            boton2.setTitle(todasPreguntas.lista[numeroPregunta].opcion2, for: UIControl.State.normal)
            boton3.setTitle(todasPreguntas.lista[numeroPregunta].opcion3, for: UIControl.State.normal)
            respuestaCorrecta = todasPreguntas.lista[numeroPregunta].respuestaCorrecta
            
        }else {
            
            let alerta = UIAlertController(title: "¡Bien hecho!", message: "Tu puntaje fue \(score)", preferredStyle: .alert)
            let restart = UIAlertAction(title: "Reiniciar", style: .default, handler: {action in self.reiniciar()})
            let salir =  UIAlertAction(title: "Salir", style: .default, handler: {action in self.salir()})
            alerta.addAction(restart)
            alerta.addAction(salir)
            present(alerta, animated: true, completion: nil)
            
        }
        
        scoreLabel.text = "Puntaje: \(score)"
        numLabel.text = "\(numeroPregunta)/5"
        
    }
    
    func reiniciar () {
        
        score = 0
        numeroPregunta = 0
        hazPregunta()
        todasPreguntas.lista.shuffle()
        
    }
    
    func salir () {
        navigationController?.popViewController(animated: true)
    }
    
    
    
    
}
