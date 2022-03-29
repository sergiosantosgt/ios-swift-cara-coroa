//
//  DetalhesViewController.swift
//  ios-cara-coroa
//
//  Created by Sergio Santos on 28/03/22.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var moedaImagem: UIImageView!
    var numeroRandomico: Int!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print("Random Number \(String(describing: numeroRandomico))")
        
        if numeroRandomico == 0 { // Cara
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        } else { // Coroa
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        }
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
