//
//  PectoralViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/10/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class PectoralViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segpec05
        if segue.identifier == "segpec00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec00"
        }
        else if segue.identifier == "segpec01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec01"
        }
        else if segue.identifier == "segpec02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec02"
        }
        else if segue.identifier == "segpec04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec04"
        }
        else if segue.identifier == "segpec05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec05"
        }
        else if segue.identifier == "segpec06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec06"
        }
        else if segue.identifier == "segpec07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec07"
        }
        else if segue.identifier == "segpec08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec08"
        }
        else if segue.identifier == "segpec09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec09"
        }
        else if segue.identifier == "segpec10"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec10"
        }
        else if segue.identifier == "segpec11"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec11"
        }
        else if segue.identifier == "segpec12"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec12"
        }
        else if segue.identifier == "segpec13"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec13"
        }
        else if segue.identifier == "segpec14"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec14"
        }
        else if segue.identifier == "segpec15"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpec15"
        }
        else {
            print("")
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
