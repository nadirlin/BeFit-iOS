//
//  PiernaViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/11/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class PiernaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "segpie00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie00"
        }
        else if segue.identifier == "segpie01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie01"
        }
        else if segue.identifier == "segpie02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie02"
        }
        else if segue.identifier == "segpie03"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie03"
        }
        else if segue.identifier == "segpie04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie04"
        }
        else if segue.identifier == "segpie05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie05"
        }
        else if segue.identifier == "segpie06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie06"
        }
        else if segue.identifier == "segpie07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie07"
        }
        else if segue.identifier == "segpie08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie08"
        }
        else if segue.identifier == "segpie09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie09"
        }
        else if segue.identifier == "segpie10"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie10"
        }
        else if segue.identifier == "segpie11"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie11"
        }
        else if segue.identifier == "segpie12"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie12"
        }
        else if segue.identifier == "segpie13"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie13"
        }
        else if segue.identifier == "segpie14"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie14"
        }
        else if segue.identifier == "segpie15"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie15"
        }
        else if segue.identifier == "segpie16"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segpie16"
        }
        else {
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
