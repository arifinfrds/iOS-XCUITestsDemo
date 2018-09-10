//
//  LoginVC.swift
//  XCUITestsDemo
//
//  Created by Arifin Firdaus on 9/10/18.
//  Copyright © 2018 Arifin Firdaus. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
  
  // MARK: - Outlets
  @IBOutlet weak var usernameTextField: UITextField!
  @IBOutlet weak var passwordTextField: UITextField!
  
  // MARK: - View life cycle
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  // MARK: - IBAction
  @IBAction func didTapLoginButton() {
    guard let username = usernameTextField.text, let password = passwordTextField.text else {
      print("Input cannot be empty")
      return
    }
    print("username: \(username)")
    print("password: \(password)")
  }
  
}
