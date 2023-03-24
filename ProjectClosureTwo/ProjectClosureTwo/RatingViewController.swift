//
//  RatingViewController.swift
//  ProjectClosureTwo
//
//  Created by Ana Paula Silva de Sousa on 23/03/23.
//

import UIKit
import SDWebImage

class RatingViewController: UIViewController {
    
    @IBOutlet var imageRating: UIImageView!
    @IBOutlet var labelRating: UILabel!
    @IBOutlet var labelName: UILabel!
    @IBOutlet var back: UIButton!
    
    var ratingPizza: PizzaElement?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelName.text = "AVALIAÇÃO CLIENTE"
        labelRating.text = "Para nossos clientes, a pizza \(ratingPizza?.name ?? "") esta na posiçao \(ratingPizza?.rating ?? 0) /5 - de aprovação"
        let urlImage = URL(string: ratingPizza?.imageURL ?? "")
        imageRating.sd_setImage(with: urlImage)
    }

    @IBAction func back(_ sender: Any) {
        back.backgroundColor = .red
        self.dismiss(animated: true)
    }
}
