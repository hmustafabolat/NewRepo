//
//  SettingsViewController.swift
//  instacloneapp
//
//  Created by Musti on 15.07.2023.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do{
            try
            Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        }
            catch{
                print("Error")
            }
        }
    }
    
    


