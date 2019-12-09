//
//  ViewController.swift
//  CActivityIndicatorExample
//
//  Created by Bibin on 09/12/19.
//  Copyright © 2019 Bibin. All rights reserved.
//

import CActivityIndicator

class ViewController: UIViewController {

    @IBAction func handlerShowActivity(_ sender: UIButton) {
        CActivityIndicator.show()
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            CActivityIndicator.hide()
        }
    }
    
}

