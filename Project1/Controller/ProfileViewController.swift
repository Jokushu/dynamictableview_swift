//
//  ProfileViewController.swift
//  Project1
//
//  Created by Vincent Gunawan on 20/07/21.
//

import UIKit

class ProfileViewController: UIViewController {

   
    @IBOutlet weak var foto: UIImageView!
    @IBOutlet weak var igButton: UIButton!
    @IBOutlet weak var linkButton: UIButton!
    @IBOutlet weak var fbButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        foto.layer.borderWidth=1.0
        foto.layer.masksToBounds = false
        foto.layer.borderColor = UIColor.white.cgColor
        foto.layer.cornerRadius = foto.frame.size.height/4
        foto.clipsToBounds = true
    }
    
    @IBAction func tapIG(_ sender: Any) {
        if let url = URL(string: "https://www.instagram.com/gnwanvincent/"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func tapLinkedIn(_ sender: Any) {
        if let url = URL(string: "https://www.linkedin.com/in/gnwnvincent/"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func tapFacebook(_ sender: Any) {
        if let url = URL(string: "https://www.facebook.com/gnwnvincent/"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
}
