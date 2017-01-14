//
//  CICContactosCustomCellTres.swift
//  AppTestTableViewMasterDetail
//
//  Created by cice on 13/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

import UIKit

class CICContactosCustomCellTres: UITableViewCell {

    //MARK: - IBOutlets
    @IBOutlet weak var myImagen: UIImageView!
    @IBOutlet weak var myNombreCompleto: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
