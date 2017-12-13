//
//  EjerciciosViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/10/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class EjerciciosViewController: UIViewController {

    var ej = ""
    
    @IBOutlet weak var tit: UILabel!
    @IBOutlet weak var imgEj: UIImageView!
    @IBOutlet weak var desc: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch ej
        {
        case "segabd00":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen00")
            break
            
        case "segabd01":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen01")
            break
            
        case "segabd02":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen02")
            break
            
        case "segabd03":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen03")
            break
            
        case "segabd04":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen04")
            break
            
        case "segabd05":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen05")
            break
            
        case "segabd06":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen06")
            break
            
        case "segabd07":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen07")
            break
            
        case "segabd08":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen08")
            break
            
        case "segabd09":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen09")
            break
            
        case "segabd10":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen10")
            break
            
        case "segabd11":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen11")
            break
            
        case "segabd12":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen12")
            break
            
        case "segabd13":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen13")
            break
            
        case "segabd14":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen14")
            break
            
        case "segabd15":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen15")
            break
            
        case "segabd16":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen16")
            break
            
        case "segabd17":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen17")
            break
            
        case "segabd18":
            tit.text = ""
            imgEj.image = UIImage(named: "abdomen18")
            break
            
        case "segpec00":
            tit.text = "PRESS DE BANCA PLANO"
            imgEj.image = UIImage(named: "pecho00")
            desc.text = "Esta es una prueba"
            break
            
        case "segpec01":
            tit.text = "PRESS DE BANCA INCLINADO"
            imgEj.image = UIImage(named: "pecho01")
            desc.text = "Esta es una prueba"
            break
            
        case "segpec02":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho02")
            break
            
        case "segpec04":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho04")
            break
            
        case "segpec05":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho05")
            break
            
        case "segpec06":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho06")
            break
            
        case "segpec07":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho07")
            break
            
        case "segpec08":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho08")
            break
            
        case "segpec09":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho09")
            break
            
        case "segpec10":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho10")
            break
            
        case "segpec11":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho11")
            break
            
        case "segpec12":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho12")
            break
            
        case "segpec13":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho13")
            break
            
        case "segpec14":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho14")
            break
            
        case "segpec15":
            tit.text = ""
            imgEj.image = UIImage(named: "pecho15")
            break
            
        case "segesp00":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda00")
            break
            
        case "segesp01":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda01")
            break
            
        case "segesp02":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda02")
            break
            
        case "segesp03":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda03")
            break
            
        case "segesp04":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda04")
            break
            
        case "segesp05":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda05")
            break
            
        case "segesp06":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda06")
            break
            
        case "segesp07":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda07")
            break
            
        case "segesp08":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda08")
            break
            
        case "segesp09":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda09")
            break
            
        case "segesp10":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda10")
            break
            
        case "segesp11":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda11")
            break
            
        case "segesp12":
            tit.text = ""
            imgEj.image = UIImage(named: "espalda12")
            break
            
        case "segbic00":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps00")
            break
            
        case "segbic01":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps01")
            break
            
        case "segbic02":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps02")
            break
            
        case "segbic03":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps03")
            break
            
        case "segbic04":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps04")
            break
            
        case "segbic05":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps05")
            break
            
        case "segbic06":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps06")
            break
            
        case "segbic07":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps07")
            break
            
        case "segbic08":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps08")
            break
            
        case "segbic09":
            tit.text = ""
            imgEj.image = UIImage(named: "biceps09")
            break
            
        case "segtri00":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps00")
            break
            
        case "segtri01":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps01")
            break
            
        case "segtri02":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps02")
            break
            
        case "segtri03":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps03")
            break
            
        case "segtri04":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps04")
            break
            
        case "segtri05":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps05")
            break
            
        case "segtri06":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps06")
            break
            
        case "segtri07":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps07")
            break
            
        case "segtri08":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps08")
            break
            
        case "segtri09":
            tit.text = ""
            imgEj.image = UIImage(named: "triceps09")
            break
            
        case "seghom00":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro00")
            break
            
        case "seghom01":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro01")
            break
            
        case "seghom02":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro02")
            break
            
        case "seghom03":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro03")
            break
            
        case "seghom04":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro04")
            break
            
        case "seghom05":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro05")
            break
            
        case "seghom06":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro06")
            break
            
        case "seghom07":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro07")
            break
            
        case "seghom08":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro08")
            break
            
        case "seghom09":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro09")
            break
            
        case "seghom10":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro10")
            break
            
        case "seghom11":
            tit.text = ""
            imgEj.image = UIImage(named: "hombro11")
            break
            
        case "segpie00":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna00")
            break
            
        case "segpie01":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna01")
            break
            
        case "segpie02":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna02")
            break
            
        case "segpie03":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna03")
            break
            
        case "segpie04":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna04")
            break
            
        case "segpie05":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna05")
            break
            
        case "segpie06":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna06")
            break
            
        case "segpie07":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna07")
            break
            
        case "segpie08":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna08")
            break
            
        case "segpie09":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna09")
            break
            
        case "segpie10":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna10")
            break
            
        case "segpie11":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna11")
            break
            
        case "segpie12":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna12")
            break
            
        case "segpie13":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna13")
            break
            
        case "segpie14":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna14")
            break
            
        case "segpie15":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna15")
            break
            
        case "segpie16":
            tit.text = ""
            imgEj.image = UIImage(named: "pierna16")
            break
            
        default:
            print("Nadir")
        }
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
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
