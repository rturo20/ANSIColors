public struct ANSI { 

  enum ANSIColor: String {
    case black = "\u{001B}[0;30m"
    case red = "\u{001B}[0;31m"
    case green = "\u{001B}[0;32m"
    case yellow = "\u{001B}[0;33m"
    case blue = "\u{001B}[0;34m"
    case magenta = "\u{001B}[0;35m"
    case cyan = "\u{001B}[0;36m"
    case white = "\u{001B}[0;37m"
  }

  public func color() -> String {
    switch color {
    case .black:
      return color.rawValue
    case .yellow:
      return color.rawValue
    default:
      return "Fail"
    }
  }
}
