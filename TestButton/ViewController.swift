//
//  ViewController.swift
//  TestButton
//
//  Created by Allen Norskog on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redButton.addTarget(self, action: #selector(buttonPressed(button:)), for: .touchUpInside)
    }

    @objc func buttonPressed(button: UIButton) {
        print("Button Pressed:")
    }

}

