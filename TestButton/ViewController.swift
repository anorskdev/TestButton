//
//  ViewController.swift
//  TestButton
//
//  Created by Allen Norskog on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redButton.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
        greenButton.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
        blueButton.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
    }

    @objc func buttonPressed(button: UIButton) {
        print("Button Pressed:")
    }

}

