//
//  ViewController.swift
//  segueBetweenViewControllers
//
//  Created by Franco Rodrigues on 4/21/22.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    
    @IBAction func incrementCounter(_ sender: UIButton) {
        counter += 1
        
        sender.setTitle(String(counter), for: .normal)
    }
       
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowCounterSegue",
            let destinationVC = segue.destination as? OtherViewController {
                
                destinationVC.numberToDisplay = counter
        }
    }
}

