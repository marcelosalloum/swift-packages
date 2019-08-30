# swift-packages
Playing around with swift packages

## Instructions
You can find the official documentation for Swift Packages at: 
* https://swift.org/getting-started/#using-the-package-manager
* https://github.com/apple/swift-package-manager/blob/master/Documentation/Usage.md

To run one of the examples, following these steps:

### Example 01
* `cd 01_test_swift_compiler`
* `swift run  // Ourput: Hello world`

### Example 02
* `cd 02_link_with_c_files/`
* `cd Ccmark`
* `git init && git add . && git commit && cd ../CommonMarkExample`
* `swift run`

### Example 03
* `cd 03_use_c_without_packages/`
* `gcc -c hello.c && swiftc -import-objc-header hello.h Hello.swift hello.o -o swift_script && ./swift_script`

Other references:
* https://stackoverflow.com/questions/40775726/can-i-make-a-local-module-with-the-swift-package-manager
* https://stackoverflow.com/questions/36570497/compile-c-code-and-expose-it-to-swift-under-linux/36573936#36573936