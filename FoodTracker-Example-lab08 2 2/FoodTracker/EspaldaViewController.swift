//
//  EspaldaViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/11/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class EspaldaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "segesp00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp00"
        }
        else if segue.identifier == "segesp01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp01"
        }
        else if segue.identifier == "segesp02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp02"
        }
        else if segue.identifier == "segesp03"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp03"
        }
        else if segue.identifier == "segesp04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp04"
        }
        else if segue.identifier == "segesp05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp05"
        }
        else if segue.identifier == "segesp06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp06"
        }
        else if segue.identifier == "segesp07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp07"
        }
        else if segue.identifier == "segesp08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp08"
        }
        else if segue.identifier == "segesp09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp09"
        }
        else if segue.identifier == "segesp10"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp10"
        }
        else if segue.identifier == "segesp11"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp11"
        }
        else if segue.identifier == "segesp12"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segesp12"
        }
        else{
            print("Nadir")
        }
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
