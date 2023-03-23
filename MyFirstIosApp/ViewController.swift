//
//  ViewController.swift
//  MyFirstIosApp
//
//  Created by 권민수 on 2023/03/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    // !는 나중에 값이 추가될 수 있다는 것을 명시하는 것, 값은 없는데 옵셔널 변수를 강제해제하겠다.
    @IBOutlet var txtName: UITextField!
    
    @IBOutlet var txtMajor: UITextField!
    
    @IBOutlet var txtStudentNum: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text! + "\n" + txtMajor.text! + "\n" + txtStudentNum.text!
    }
    
}

