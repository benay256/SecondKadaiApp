//
//  MessageViewController.swift
//  SecondKadaiApp
//

//

import UIKit

class MessageViewController: UIViewController {

    @IBOutlet private weak var messageLabel: UILabel!
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let printName = (name ?? "").isEmpty ? "名無し" : name!
        messageLabel.text = "こんにちは、\(printName)さん"
    }
}
