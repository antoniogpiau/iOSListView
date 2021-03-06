import UIKit

class SuperHeroesListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
       return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return superHeroes.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let superHeroe = superHeroes[indexPath.row]
        let cell = tableView.dequeueReusableCellWithIdentifier(superHeroe.type.rawValue, forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = superHeroe.name
        cell.detailTextLabel?.text = superHeroe.shortDescription
        
        return cell
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let detailViewController = segue.destinationViewController as? DetailViewController {
            if let cell = sender as? UITableViewCell {
                if let indexPath = self.tableView.indexPathForCell(cell) {
                    detailViewController.superHeroe = superHeroes[indexPath.row]
                }
            }
        }
    }
}
