import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var coinName: UILabel!
    @IBOutlet weak var coinPhoto: UIImageView!
    @IBOutlet weak var coinMax: UILabel!
    @IBOutlet weak var coinDesc: UILabel!
    
    var coin: Coin?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = coin {
            coinName.text = result.name + " (\(result.code))"
            coinPhoto.image = result.photo
            coinMax.text = result.maxsup
            coinDesc.text = result.desc
            coinPhoto.layer.cornerRadius = coinPhoto.frame.height/2
            coinPhoto.clipsToBounds = true
        }
    }
}
