import Foundation

protocol TableManagerDeleGate {
    
    func fetchTable(_ tableManager: TableManager, table: [Users])
    func didFailWIthError(error: Error)
}

struct TableManager {
    
    let url = "https://dummyjson.com/users"

    var delegate: TableManagerDeleGate?
    
    func performRequest() {
        
        if let url = URL (string: url) {
            
            let session = URLSession(configuration: .default)
            let task = session.dataTask(with: url) { data, response, error in   // task start zala
                if error != nil {                          // error kahi ala tr error show kra
                    return
                }
                
                if let safeData = data {
                    if let table = self.parseJSON(safeData) {
                        delegate?.fetchTable(self, table: table)
                    }
                }
            }
            task.resume()
        }
    }
    
    func parseJSON(_ tableData: Data) -> [Users]? {
        
        let decoder = JSONDecoder()
        do {
            print("2")
            let decodedData = try decoder.decode(TableData.self, from: tableData)
            return decodedData.users
        } catch {
            return nil
        }
    }
}
