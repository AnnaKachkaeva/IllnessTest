//
//  ViewController.swift
//  illnessTest
//
//  Created by Анна Качкаева on 04.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var feverSwitch: UISwitch!
    @IBOutlet weak var painSwitch: UISwitch!
    
    @IBAction func calculateAllButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "\(nameOutlet.text ?? "none")", message: "Am I correct?", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

        self.present(alert, animated: true)
    }
    @IBOutlet weak var nameOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

