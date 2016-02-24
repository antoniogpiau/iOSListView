import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    
    var superHeroe:SuperHeroes?

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.enabled = false
    }
    
    override func viewWillAppear(animated: Bool) {
        if let sh = superHeroe{
            titleLabel.text = sh.name
            //descriptionLabel.text = sh.longDescription
            descriptionTextView.text = sh.longDescription
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

