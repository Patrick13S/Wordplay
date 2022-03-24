//
//  ViewController2.swift
//  Wordplay
//
//  Created by Patrick Stroyan on 3/21/22.
//

import UIKit

class ViewController2: UIViewController {

  
    
    @IBOutlet weak var endLabel: UILabel!
    var receiver = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        endLabel.text = "My uncle wants to go the " + receiver+"."
        // Do any additional setup after loading the view.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
