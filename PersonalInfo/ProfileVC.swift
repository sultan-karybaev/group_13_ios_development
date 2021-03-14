//
//  ProfileVC.swift
//  PersonalInfo
//
//  Created by Sultan Karybaev on 3/14/21.
//

import UIKit

class ProfileVC: UIViewController {

    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var programLabel: UILabel!
    @IBOutlet weak var collegeLabel: UILabel!
    
    public var isSultan: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setLayer()
    }
    
    private func setLayer() {
        if self.isSultan {
            self.mainImageView.image = UIImage(named: "photo_2020-05-19 14.17.01")
            self.nameLabel.text = "Sultan Karybayev"
            self.idLabel.text = "A00113958"
            self.navigationItem.title = "Sultan Karybayev"
        } else {
            self.mainImageView.image = UIImage(named: "2021-03-14 15.17.31")
            self.nameLabel.text = "Thamali Fonseka"
            self.idLabel.text = "A00104729"
            self.navigationItem.title = "Thamali Fonseka"
        }
        self.programLabel.text = "Mobile Application Development"
        self.collegeLabel.text = "Canadore College"
    }

}
