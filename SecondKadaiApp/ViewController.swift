//
//  ViewController.swift
//  SecondKadaiApp
//

//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc: MessageViewController = segue.destination as! MessageViewController
        vc.name = inputName!.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // nop
    }

}

