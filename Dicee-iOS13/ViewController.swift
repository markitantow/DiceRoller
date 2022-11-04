
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func rollButton(_ sender: UIButton) {
        
        var diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")]
        diceImageOne.image = diceArray[Int.random(in: 0...5)]
        diceImageTwo.image = diceArray[Int.random(in: 0...5)]
    }
}

