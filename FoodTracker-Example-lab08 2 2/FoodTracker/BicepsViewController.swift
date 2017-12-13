//
//  BicepsViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/11/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class BicepsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "segbic00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic00"
        }
        else if segue.identifier == "segbic01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic01"
        }
        else if segue.identifier == "segbic02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic02"
        }
        else if segue.identifier == "segbic03"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic03"
        }
        else if segue.identifier == "segbic04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic04"
        }
        else if segue.identifier == "segbic05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic05"
        }
        else if segue.identifier == "segbic06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic06"
        }
        else if segue.identifier == "segbic07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic07"
        }
        else if segue.identifier == "segbic08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic08"
        }
        else if segue.identifier == "segbic09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segbic09"
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
