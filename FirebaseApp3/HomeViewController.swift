//
//  HomeViewController.swift
//  FirebaseApp3
//
//  Created by Mañanas on 5/6/25.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SignOut(_ sender: Any) {
        do {
            try Auth.auth().signOut()
        } catch let signOutError as NSError {
            print("Error signing out: %@", signOutError)
        }
        self.dismiss(animated: true, completion: nil)
            
    }
    

}
