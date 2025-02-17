let arguments = CommandLine.arguments

print("Arguments: \(arguments)")

if arguments.count > 1 {
    print("First argument: \(arguments[1])")
}
