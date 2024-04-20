import UIKit

extension UIView {
    public func getID() -> String {
        if let accessibilityIdentifier {
            return accessibilityIdentifier
        } else {
            let id = UUID().uuidString
            accessibilityIdentifier = id
            return id
        }
    }
}
