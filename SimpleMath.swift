//
//  SimpleMath.swift
//  SimpleMathFramework
//
//  Created by Jose Antonio Hernandez on 05/01/23.
//

import Foundation

public class SimpleAlgorithms {

    public static func fibonacci(_ n: Int) -> Int {
        var a = 1
        var b = 1
        guard n > 1 else { return a }

        (2...n).forEach { _ in
            (a, b) = (a + b, a)
        }
        return a
    }

    public static func factorial(n: Int) -> Int {
        var result = 1
        if n > 0 {
            (1...n).forEach { i in
                result *= i
            }
        }
        return result
    }
    
    public static func square(_ n: Int) -> Int {
        return  n*n
    }

}
