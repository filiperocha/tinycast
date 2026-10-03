import SwiftUI

extension Text {
    /// A `String` reaches `Text` verbatim; components that take one look it up here instead.
    init(localizing key: String) {
        self.init(verbatim: Bundle.main.localizedString(forKey: key, value: key, table: nil))
    }
}
