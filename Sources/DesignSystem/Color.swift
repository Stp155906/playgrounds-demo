import SwiftUI

public extension Color {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Color.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system colors.
    /// At any call site that requires a color, type `Color.DesignSystem.<esc>`
    struct DesignSystem {
        public static let cardWash = Color(red: 0.14509804546833038, green: 0.14509804546833038, blue: 0.14509804546833038, opacity: 0.5)
        public static let cardStroke = LinearGradient(gradient: Gradient(stops: [Gradient.Stop(color: Color(red: 1, green: 1, blue: 1, opacity: 0.14000000059604645), location: 0), Gradient.Stop(color: Color(red: 0, green: 0, blue: 0, opacity: 0.14000000059604645), location: 1)]), startPoint: UnitPoint(x: 0.5, y: -3.0616164697184296e-17), endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999))
        public static let secondaryText = Color(red: 1, green: 1, blue: 1, opacity: 0.5)
        public static let primaryText = Color(red: 1, green: 1, blue: 1, opacity: 1)
        public static let discGradient = LinearGradient(gradient: Gradient(stops: [Gradient.Stop(color: Color(red: 0.7882353067398071, green: 0.16862745583057404, blue: 1, opacity: 0), location: 0.004046460147947073), Gradient.Stop(color: Color(red: 0.7843137383460999, green: 0.1921568661928177, blue: 1, opacity: 0.022099999710917473), location: 0.025800000876188278), Gradient.Stop(color: Color(red: 0.729411780834198, green: 0.4588235318660736, blue: 1, opacity: 0.2874999940395355), location: 0.2870999872684479), Gradient.Stop(color: Color(red: 0.686274528503418, green: 0.6666666865348816, blue: 1, opacity: 0.5271999835968018), location: 0.5231999754905701), Gradient.Stop(color: Color(red: 0.6549019813537598, green: 0.8196078538894653, blue: 1, opacity: 0.7333999872207642), location: 0.7261999845504761), Gradient.Stop(color: Color(red: 0.6352941393852234, green: 0.9098039269447327, blue: 1, opacity: 0.8978000283241272), location: 0.8881000280380249), Gradient.Stop(color: Color(red: 0.6274510025978088, green: 0.9450980424880981, blue: 1, opacity: 1), location: 0.9886999726295471)]), startPoint: UnitPoint(x: 0.21352111262594914, y: 0.7741843954282989), endPoint: UnitPoint(x: 1.076058216374334, y: -0.05131048390227322))
    }
}

