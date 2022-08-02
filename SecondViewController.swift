//
//  SecondViewController.swift
//  MyName
//
//  Created by Денис Холодков on 02.08.2022.
//

import UIKit

class SecondViewController: UIViewController {
    @IBAction func showAlert(){
        let alertContorller = UIAlertController(
            title: "Welcome to my App",
            message: "it is my App",
            preferredStyle: UIAlertController.Style.alert)
        // создаем кнопку ОК
        let actionOK = UIAlertAction(title: "OK", style: .default, handler: nil)
        // создаем кнопку Close
        let actionClouse = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alertContorller.addAction(actionOK)
        alertContorller.addAction(actionClouse)
        self.present(alertContorller, animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
