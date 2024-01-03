//
//  ViewController.swift
//  TrafficSegues
//
//  Created by 4d on 1/3/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var isOn: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goGreen(_ sender: Any) {
        if isOn.isOn == true{
            performSegue(withIdentifier: "Green", sender: nil)
        }
        
    }
    
    @IBAction func goPurple(_ sender: Any) {
        if isOn.isOn == true{
            performSegue(withIdentifier: "Purple", sender: nil)
        }
        
        
        
        
        
        
        
        
        @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) { }
        
    }
    
}
