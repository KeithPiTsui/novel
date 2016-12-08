import Fluent

extension Schema.Creator {

  public func timestamp(_ name: String, optional: Bool = false, unique: Bool = false,
                        default: NodeRepresentable? = nil) {
    custom(name, type: "timestamp", optional: optional, unique: unique, default: `default`)
  }
}
