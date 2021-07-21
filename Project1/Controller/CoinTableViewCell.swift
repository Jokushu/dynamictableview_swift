import UIKit

class CoinTableViewCell: UITableViewCell {

    @IBOutlet weak var coinPhoto: UIImageView!
    @IBOutlet weak var coinName: UILabel!
    @IBOutlet weak var coinCall: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
