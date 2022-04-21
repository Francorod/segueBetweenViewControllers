//
//  OtherViewController.swift
//  segueBetweenViewControllers
//
//  Created by Franco Rodrigues on 4/21/22.
//

import UIKit

class OtherViewController: UIViewController {
    var numberToDisplay = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        counterLabel.text = "The counter was tapped \(numberToDisplay) times."
        
        view.backgroundColor = .red
    }
}
