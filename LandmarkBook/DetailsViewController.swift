//
//  DetailsViewController.swift
//  LandmarkBook
//
//  Created by Atakan on 19.05.2023.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var landmarkImageView: UIImageView!
    @IBOutlet weak var landmarkNameLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkNameLabel.text = selectedLandmarkName
        landmarkImageView.image = selectedLandmarkImage
    }
    
    

}
