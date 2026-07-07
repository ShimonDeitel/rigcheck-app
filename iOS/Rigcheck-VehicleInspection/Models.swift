import Foundation

struct CheckItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var vehicle: String = ""
    var result: String = ""
    var notes: String = ""
    var dateAdded: Date = Date()
}
