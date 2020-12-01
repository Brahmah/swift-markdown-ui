#if os(macOS)
    import AppKit
#elseif os(iOS) || os(tvOS) || os(watchOS)
    import UIKit
#endif

extension NSAttributedString {
    struct Configuration {
        var font: Font
        var paragraphStyle: NSParagraphStyle
    }
}
