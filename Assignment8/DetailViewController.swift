import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    @IBOutlet weak var imageView: UIImageView!
    
    var superHeroe:SuperHeroes?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        if let sh = superHeroe{
            titleLabel.text = sh.name
            descriptionTextView.text = sh.longDescription
            descriptionTextView.contentInset = UIEdgeInsetsMake(-7.0,0.0,0,0.0);
            imageView.image = UIImage(named: sh.picture)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

