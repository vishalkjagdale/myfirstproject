
import Foundation

struct TableData: Codable {
    let users: [Users]
}

struct Users: Codable {
    
    let firstName: String
    let lastName: String

}

