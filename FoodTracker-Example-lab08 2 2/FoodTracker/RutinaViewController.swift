//
//  RutinaViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/12/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class RutinaViewController: UIViewController {
    
    var ej = ""
    
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var imgEjercicio: UIImageView!
    @IBOutlet weak var descripcion: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch ej
        {
        case "segdiaa00":
            titulo.text = "PRESS BANCA INCLINADO"
            imgEjercicio.image = UIImage(named: "pecho01")
            descripcion.text = "Esta es una pruebaaaaa"
            break
            
        case "segdiaa01":
            titulo.text = "PRESS BANCA DECLINADO"
            imgEjercicio.image = UIImage(named: "pecho02")
            break
            
        case "segdiaa02":
            titulo.text = "PRESS DE BANCA PLANO"
            imgEjercicio.image = UIImage(named: "pecho00")
            break
            
        case "segdiaa03":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "pecho04")
            break
            
        case "segdiaa04":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "biceps03")
            break
            
        case "segdiaa05":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "biceps04")
            break
            
        case "segdiaa06":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "biceps05")
            break
            
        case "segdiaa07":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "abdomen09")
            break
            
        case "segdiaa08":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "hombro00")
            break
            
        case "segdiaa09":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "hombro01")
            break
            
        case "segdiaa10":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "hombro04")
            break
            
        case "segdiaa11":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "pierna02")
            break
            
        case "segdiaa12":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "pierna04")
            break
            
        case "segdiaa13":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "pierna00")
            break
            
        case "segdiaa14":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "pierna01")
            break
            
        case "segdiaa15":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "pierna11")
            break
            
        case "segdiaa16":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "espalda07")
            break
            
        case "segdiaa17":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "espalda00")
            break
            
        case "segdiaa18":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "espalda13")
            break
            
        case "segdiaa19":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "triceps02")
            break
            
        case "segdiaa20":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "triceps03")
            break
            
        case "segdiaa21":
            titulo.text = ""
            imgEjercicio.image = UIImage(named: "abdomen18")
            break
        default:
            print("Nadir")
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
