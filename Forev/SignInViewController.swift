//
//  SignInViewController.swift
//  Forev
//
//  Created by 권유진 on 2022/08/02.
//

import UIKit

class SignInViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var idTextfield: UITextField!
    @IBOutlet weak var pwTextfield: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var findIdButton: UIButton!
    @IBOutlet weak var findPwButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
        let signUp = UIStoryboard(name: "SignUp", bundle: nil)
        let signUpVC = signUp.instantiateViewController(withIdentifier: "SignUpViewController") as! SignUpViewController
        self.present(signUpVC, animated: true)
    }
    
}
