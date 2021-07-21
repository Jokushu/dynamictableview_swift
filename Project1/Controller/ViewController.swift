import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coinTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Cryptocurrencies"
        coinTableView.delegate = self
        coinTableView.dataSource = self
        coinTableView.register(UINib(nibName: "CoinTableViewCell", bundle: nil), forCellReuseIdentifier: "CoinCell")
        
    }
}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return coins.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CoinCell", for: indexPath) as? CoinTableViewCell {
            let coin = coins[indexPath.row]
            cell.coinName.text = coin.name
            cell.coinCall.text = coin.code
            cell.coinPhoto.image = coin.photo
            cell.coinPhoto.layer.cornerRadius = cell.coinPhoto.frame.height/2
            cell.coinPhoto.clipsToBounds = true
            
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        
        detail.coin = coins[indexPath.row]
        self.navigationController?.pushViewController(detail, animated: true)
    }
}
