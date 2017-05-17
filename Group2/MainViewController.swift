//
//  MainViewController.swift
//  Group2
//
//  Created by Obiet Panggrahito on 16/05/2017.
//  Copyright © 2017 Obiet Panggrahito. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var smileButton: UIButton! {
        didSet {
            smileButton.addTarget(self, action: #selector(smileButtonTapped), for: .touchUpInside)
        }
    }

    @IBOutlet weak var sadButton: UIButton! {
        didSet {
            sadButton.addTarget(self, action: #selector(sadButtonTapped), for: .touchUpInside)
        }
    }
    
    var answer : Bool = false 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    func smileButtonTapped () {
//        let dictionary : [String : Any] = ["" : convertToDictionary()]
//        
//        BlogAPI.postABlog(dictionary: dictionary)
//        navigationController?.popViewController(animated: true)
    }
    
    func sadButtonTapped () {
        
    }

}
