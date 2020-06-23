//
//  ViewController.swift
//  Magic Ball
//
//  Created by Aminah Jamil on 6/23/20.
//  Copyright © 2020 Aminah Jamil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballAnswer: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ballAnswer.image = #imageLiteral(resourceName: "Ask")
    }
    
    let ballAnswers = [#imageLiteral(resourceName: "Yes"), #imageLiteral(resourceName: "No"), #imageLiteral(resourceName: "Seven"), #imageLiteral(resourceName: "Absolutely"), #imageLiteral(resourceName: "No chance"), #imageLiteral(resourceName: "Not sure"), #imageLiteral(resourceName: "Dream")]
    
    
    
    @IBAction func askQuestionButton(_ sender: UIButton) {
        ballAnswer.image = ballAnswers.randomElement()
    }
    
}

