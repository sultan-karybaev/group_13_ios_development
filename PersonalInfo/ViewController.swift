//
//  ViewController.swift
//  PersonalInfo
//
//  Created by Sultan Karybaev on 3/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sultanKarybayevButtonWasPressed(_ sender: Any) {
        guard let profileVC = self.storyboard?.instantiateViewController(withIdentifier: "ProfileVC") as? ProfileVC else { return }
        profileVC.isSultan = true
        self.navigationController?.pushViewController(profileVC, animated: true)
    }
    
    @IBAction func thamaliFonsekaButtonWasPressed(_ sender: Any) {
        guard let profileVC = self.storyboard?.instantiateViewController(withIdentifier: "ProfileVC") as? ProfileVC else { return }
        profileVC.isSultan = false
        self.navigationController?.pushViewController(profileVC, animated: true)
    }
    
}

