
import UIKit


class ExamTableViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var searchExamTextField: UITextField!
    
    @IBOutlet weak var examTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        examTableView.dataSource = self
    }
    
//    func numberOfSections(in tableView: UITableView) -> Int {
//        print("Mi 3 section pathvt ahe")
//        return 3
//    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            print("Number of Rows in Section \(section) -- mi 4 row pathvt ahe")
            return 4
        }
        if section == 1 {
            print("Number of Rows in Section \(section) -- mi 3 row pathvt ahe")
            return 3
        }
        if section == 2 {
            print("Number of Rows in Section \(section) -- mi 7 row pathvt ahe")
            return 7
        }
            print("Number of Rows in Section \(section) -- mi 0 row pathvt ahe")
            return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "section \(indexPath.section) Row \(indexPath.row)"
    
        print("Cell for row At \(indexPath) -- ya cell sathi ky dakhvaych te ithe pathva")
        return cell
    }

}
