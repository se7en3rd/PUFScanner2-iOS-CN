//
//  ViewController.swift
//  Example
//
//  Created by se7en3rd on 2020/09/06.
//  Copyright © 2020 Linx Telecom Co.,Ltd. All rights reserved.
//

import UIKit
import PUFFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func launch(_ sender: UIButton) {
        let vc = Manager.getHomeVC()
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
    }    
}

