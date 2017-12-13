//
//  TricepsViewController.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/11/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class TricepsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "segtri00"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri00"
        }
        else if segue.identifier == "segtri01"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri01"
        }
        else if segue.identifier == "segtri02"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri02"
        }
        else if segue.identifier == "segtri03"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri03"
        }
        else if segue.identifier == "segtri04"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri04"
        }
        else if segue.identifier == "segtri05"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri05"
        }
        else if segue.identifier == "segtri06"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri06"
        }
        else if segue.identifier == "segtri07"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri07"
        }
        else if segue.identifier == "segtri08"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri08"
        }
        else if segue.identifier == "segtri09"{
            let ej00 = segue.destination as! EjerciciosViewController
            ej00.ej = "segtri09"
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
