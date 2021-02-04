//
//  ViewController.swift
//  presentingView
//
//  Created by IPHTECH 20 on 02/02/21.
//  Copyright © 2021 iPHTech20. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func nextButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! secondViewController
        present(vc, animated: true, completion: nil)
    }
}

