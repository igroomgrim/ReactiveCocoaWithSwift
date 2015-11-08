//
//  ViewController.swift
//  ReactiveCocoaSwift
//
//  Created by Anak Mirasing on 10/27/2558 BE.
//  Copyright © 2558 iGROOMGRiM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var searchButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let searchTextSignal = searchTextField.rac_textSignal()
        
//        searchTextSignal.toSignalProducer().map({ text in text as! String }).startWithNext { text in
//            print("search text : \(text)")
//        }
        
        searchTextSignal.toSignalProducer()
            .map({ text in text as! String })
            .filter({ searchChar in searchChar.characters.count > 3 })
            .startWithNext { text in
            print("search text : \(text)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

