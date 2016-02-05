//
//  ViewController.swift
//  background-image+
//
//  Created by Sadir Abdulhadi on 2/4/16.
//  Copyright (c) 2016 UCL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!

    @IBOutlet weak var signUpAsClient: UIButton!
    @IBOutlet weak var signUpAsTherapist: UIButton!
    @IBAction func pressedSignUpAsClient(sender: UIButton) {
        performSegueWithIdentifier("goToQuestion1", sender: signUpAsClient)
        
    }

    

   
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       /* signUpAsTherapistButton.layer.cornerRadius = 10*/

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

