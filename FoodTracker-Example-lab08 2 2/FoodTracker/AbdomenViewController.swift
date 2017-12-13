//
//  AbdomenViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/10/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class AbdomenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "segabd00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd00"
        }
        else if segue.identifier == "segabd01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd01"
        }
        else if segue.identifier == "segabd02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd02"
        }
        else if segue.identifier == "segabd03"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd03"
        }
        else if segue.identifier == "segabd04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd04"
        }
        else if segue.identifier == "segabd05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd05"
        }
        else if segue.identifier == "segabd06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd06"
        }
        else if segue.identifier == "segabd07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd07"
        }
        else if segue.identifier == "segabd08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd08"
        }
        else if segue.identifier == "segabd09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd09"
        }
        else if segue.identifier == "segabd10"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd10"
        }
        else if segue.identifier == "segabd11"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd11"
        }
        else if segue.identifier == "segabd12"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd12"
        }
        else if segue.identifier == "segabd13"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd13"
        }
        else if segue.identifier == "segabd14"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd14"
        }
        else if segue.identifier == "segabd15"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd15"
        }
        else if segue.identifier == "segabd16"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd16"
        }
        else if segue.identifier == "segabd17"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd17"
        }
        else if segue.identifier == "segabd18"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segabd18"
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
