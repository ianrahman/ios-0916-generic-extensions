// generic types

// A Generic Stack Type
// By Will Robinson
// Created 10/03/16
struct Stack<Element> {
    var items: [Element]
    
    mutating func push(_ item: Element) {
        items.append(item)
    }
    
    mutating func pop() -> Element? {
        !items.isEmpty ? return items.removeLast() : return nil
    }
    
    func peek() -> Element? {
        return items.last
    }
    
    func bottom() -> Element? {
        return items.first
    }
    
    init() {
        items = [Element]()
    }
    
    init(withArray items: [Element]) {
        self.items = items
    }
}
