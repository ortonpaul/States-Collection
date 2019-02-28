// States Collection Challenge
// Created by Paul Orton
// For INFOTC 4405 SP19

import Foundation

var states = [String: String]()

states["MO"] = "Missouri"
states["PA"] = "Pennsylvania"
states["CA"] = "California"

for (code, name) in states {
    print("\(code) is \(name)")
}

let stateCodes = [String] (states.keys)

for code in stateCodes {
    print(code)
}

states["PA"] = nil

states.removeValue(forKey: "MO")

for (code, name) in states {
    print("\(code) is \(name)")
}
