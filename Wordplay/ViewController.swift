//
//  ViewController.swift
//  Wordplay
//
//  Created by Patrick Stroyan on 3/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      }
    @IBOutlet weak var textfield: UITextField!
    
   override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "mysegue" {
        let nvc = segue.destination as! ViewController2
           nvc.receiver = textfield.text ?? ""
       
        }
    }

}

