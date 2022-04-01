//
//  ViewController.swift
//  FHIApps
//
//  Created by FHI-IT-Dev on 22/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func EditProfile(_ sender: Any) {
        let alert = UIAlertController(
                title: "Apakah Anda berniat untuk mengubah profil?",
                message: "Anda dapat memperbarui profil Anda sekarang juga.",
                preferredStyle: .alert
            )
        alert.addAction(UIAlertAction(title: "Ya", style: .default) { _ in
                print("Mengganti profile.")
            })
        
        alert.addAction(UIAlertAction(title: "Tidak", style: .cancel) { _ in
                print("Membatalkan ubah profil.")
            })
         
            self.present(alert, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

