//
//  ViewController.swift
//  CounterApp
//
//  Created by Андрей Урсан on 03.08.2025.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var counterLabel: UILabel!
    var counter = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabel()
    }

    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        updateLabel()
    }

    func updateLabel() {
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

