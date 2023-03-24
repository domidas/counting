@main
struct src {
    private(set) var text = "Hello, World!"

    static func main() {
        print(src().text)
    }
}
