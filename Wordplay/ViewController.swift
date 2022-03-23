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
   override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "mysegue" {
        let nvc = segue.destination as! ViewController2
        let randomnumber = Int.random(in: 1...3)
       
        }
    }

}

