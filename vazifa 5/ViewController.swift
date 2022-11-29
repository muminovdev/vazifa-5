//
//  ViewController.swift
//  vazifa 5
//
//  Created by Mac on 28/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   

    @IBAction func buttonuz(_ sender: Any) {
        label.text = "Xush kelibsiz!   bu ilova orqali siz hohlagan narsangizni buyurtma berishingiz mumkin."
    }
    @IBAction func buttonru(_ sender: Any) {
        label.text = "Добро пожаловать!  Вы можете заказать все, что хотите, через это приложение."
    }
    @IBAction func buttonen(_ sender: Any) {
        label.text = "Welcome!  you can order whatever you want through this app."
    }
}

