//
//  TableViewCellPhotocard.swift
//  iPurpleYou
//
//  Created by Laboratorio11 UNAM-Apple11 on 27/02/23.
//

import UIKit

class TableViewCellPhotocard: UITableViewCell {

    @IBOutlet weak var imgPurple: UIImageView!
    
    @IBOutlet weak var lblAlbum: UILabel!
    
    @IBOutlet weak var lblMiembro: UILabel!
    
    @IBOutlet weak var lblPrecio: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
