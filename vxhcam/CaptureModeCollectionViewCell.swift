//
//  CaptureModeCollectionViewCell.swift
//  vxhcam
//
//  Created by Kabir on 20/03/2024.
//

import UIKit

class CaptureModeCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var modeLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    class var reuseIdentifier: String {
        return "CaptureModeCellIdentifier"
    }
    class var nibName: String {
        return "CaptureModeCollectionViewCell"
    }
    
    func configureCell(name: String) {
        self.modeLbl.text = name
    }

}

