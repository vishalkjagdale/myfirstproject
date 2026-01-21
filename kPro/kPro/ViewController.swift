import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, TableManagerDeleGate {

    @IBOutlet weak var tableView: UITableView!
    
    var users: [Users] = []
    var tableManager = TableManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        tableView.delegate = self
        tableView.dataSource = self
        tableManager.delegate = self
        tableManager.performRequest()
        self.tableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        users.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        
        cell.firstNameLabel.text = users[indexPath.row].firstName
        cell.lastNameLabel.text = users[indexPath.row].lastName
       
        return cell
    }
    
    func fetchTable(_ tableManager: TableManager, table: [Users]) {
        
        DispatchQueue.main.async {
            self.users = table
            self.tableView.reloadData()
        }
    }
    
    func didFailWIthError(error: any Error) {
        
    }
    
   
}

