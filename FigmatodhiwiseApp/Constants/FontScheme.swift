import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kInterBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterBold, size: size)
    }

    static func kInterSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterSemiBold, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kInterBold":
            result = self.kInterBold(size: size)
        case "kInterSemiBold":
            result = self.kInterSemiBold(size: size)
        default:
            result = self.kInterBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kInterBold: String = "Inter-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kInterSemiBold: String = "Inter-SemiBold"
    }
}
