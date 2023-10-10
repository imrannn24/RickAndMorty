//
//  Viewcontroller+Extension.swift
//  RickAndMorty
//
//  Created by Imran on 23.08.2023.
//

import UIKit

extension UIViewController {
    func showAlert(with title: String, message: String? = nil) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(.init(title: "Okay", style: .cancel))
        self.present(alert, animated: true)
    }
}
