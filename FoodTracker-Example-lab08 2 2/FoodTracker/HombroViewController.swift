//
//  HombroViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/11/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class HombroViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "seghom00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom00"
        }
        else if segue.identifier == "seghom01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom01"
        }
        else if segue.identifier == "seghom02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom02"
        }
        else if segue.identifier == "seghom03"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom03"
        }
        else if segue.identifier == "seghom04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom04"
        }
        else if segue.identifier == "seghom05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom05"
        }
        else if segue.identifier == "seghom06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom06"
        }
        else if segue.identifier == "seghom07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom07"
        }
        else if segue.identifier == "seghom08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom08"
        }
        else if segue.identifier == "seghom09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom09"
        }
        else if segue.identifier == "seghom10"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom10"
        }
        else if segue.identifier == "seghom11"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "seghom11"
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
