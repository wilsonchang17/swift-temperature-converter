//
//  ViewController.swift
//  tempconverter
//
//  Created by 張宸瑋 on 2021/10/4.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tempf: UITextField!
    
    @IBOutlet weak var convert: UIButton!
    @IBOutlet weak var tempc: UITextField!
    @IBAction func push(_ sender: Any) {
        if let f = Double(tempf.text!){
            let num = String(format: "%.2f", (f-32)*5/9)
            tempc.text = num
        }
        else{
            tempc.text = "wrong input"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


}
 
   

