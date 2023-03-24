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
    }

    @IBAction func back(_ sender: Any) {
        back.backgroundColor = .red
        self.dismiss(animated: true)
    }
}
