//
//  ViewController.swift
//  DungeonDice
//
//  Created by Reza Koushki on 08/08/2022.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var messageLabel: UILabel!
	override func viewDidLoad() {
		super.viewDidLoad()
	}
//	@IBAction func eightSidedPressed(_ sender: UIButton) {
//		messageLabel.text = "You rolled a 8-sided dice and got a \(Int.random(in: 1...8))"
//	}
//	@IBAction func tenSidedPressed(_ sender: UIButton) {
//		messageLabel.text = "You rolled a 10-sided dice and got a \(Int.random(in: 1...10))"
//	}
//	@IBAction func twelveSidedPressed(_ sender: UIButton) {
//		messageLabel.text = "You rolled a 12-sided dice and got a \(Int.random(in: 1...12))"
//	}
//
//	@IBAction func twentySidedPressed(_ sender: UIButton) {
//		messageLabel.text = "You rolled a 20-sided dice and got a \(Int.random(in: 1...20))"
//	}
//	@IBAction func hundredSidedPressed(_ sender: UIButton) {
//		messageLabel.text = "You rolled a 100-sided dice and got a \(Int.random(in: 1...100))"
//	}
//
	
	@IBAction func fourSidedPressed(_ sender: UIButton) {
		messageLabel.text = "You rolled a \(sender.titleLabel!.text!) dice and got a \(Int.random(in: 1...sender.tag))"
	}
//	@IBAction func sixSidedPressed(_ sender: UIButton) {
//		messageLabel.text = "You rolled a 6-sided dice and got a \(Int.random(in: 1...6))"
//	}
}

