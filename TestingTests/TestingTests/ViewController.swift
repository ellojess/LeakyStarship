//
//  ViewController.swift
//  TestingTests
//
//  Created by Bo on 4/27/20.
//  Copyright © 2020 Jessica Trinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // test 1
    func vowelsInAString(string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        var numberOfVowels = 0
        for character in string {
            if vowels.contains(character) {
                numberOfVowels +=  1
            }
        }
        return numberOfVowels
    }

    // test 2
    func makeTitle(string: String) -> String {
        let words = string.components(separatedBy: " ")

        var headline = ""
        for var word in words {
            let firstCharacter = word.remove(at:word.startIndex)
            headline += "\(String(firstCharacter).uppercased())\(word) "
        }

        headline.remove(at:headline.endIndex)
        return String(headline.dropLast())
    }

}

