//
//  ViewController.swift
//  pointer_event_bug_ios_example
//
//  Created by Tobias Marschall on 27.11.21.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func openModal(_ sender: Any) {
        let vc = UIViewController()
        vc.view = UIView()
        vc.view.backgroundColor = .white
        
        present(vc, animated: true, completion: nil)
    }
    
}

