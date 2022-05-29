//
//  File.swift
//  movie-test
//
//  Created by Daniel Felipe Valencia Rodriguez on 28/05/22.
//

import UIKit

extension UIViewController {
    
    @IBAction func logoutTapped(_ sender: UIBarButtonItem) {
        TMDBClient.logout {
            DispatchQueue.main.async {
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
    
}
