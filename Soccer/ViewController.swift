//
//  ViewController.swift
//  Soccer
//
//  Created by MACBOOK on 09/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teamA: UIImageView!
    @IBOutlet weak var teamB: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }


    @IBAction func Buttonstart(_ sender: UIButton) {
        
        let club = [#imageLiteral(resourceName: "Group 5"), #imageLiteral(resourceName: "Group 9"), #imageLiteral(resourceName: "Group 3"), #imageLiteral(resourceName: "Group 4"), #imageLiteral(resourceName: "Group 7"), #imageLiteral(resourceName: "Group 8"), #imageLiteral(resourceName: "Group 2")]
        
        teamA.image = club.randomElement()
        teamB.image = club.randomElement()
    }
}

