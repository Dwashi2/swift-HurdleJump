//
//  ViewController.swift
//  HurdleJump
//
//  Created by Daniel Washington Ignacio on 10/06/21.
//

/*
 Create a function that takes an array of hurdle heights and a jumper's jump height, and determine whether or not the hurdler can clear all the hurdles.

 A hurdler can clear a hurdle if their jump height is greater than or equal to the hurdle height.

 Examples

 hurdleJump([1, 2, 3, 4, 5], 5) ➞ true

 hurdleJump([5, 5, 3, 4, 5], 3) ➞ false

 hurdleJump([5, 4, 5, 6], 10) ➞ true

 hurdleJump([1, 2, 1], 1) ➞ false
 Notes

 Return true for the edge case of an empty array of hurdles. (Zero hurdles means that any jump height can clear them).
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.hurdleJump([1, 2, 3, 4, 5], 5))
        print(self.hurdleJump([5, 5, 3, 4, 5], 3))
        print(self.hurdleJump([5, 4, 5, 6], 10))
        print(self.hurdleJump([1, 2, 1], 1))
    }

    func hurdleJump(_ hurdles: [Int], _ jumpHeight: Int) -> Bool {
        for n in 0..<hurdles.count{
            if jumpHeight < hurdles[n]{
                return false
            }
        }
        return true
    }
    

}

