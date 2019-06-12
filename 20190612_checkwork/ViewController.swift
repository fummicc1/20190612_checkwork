import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func plus() {
        number += 1
    }
    
    @IBAction func minus() {
        number -= 1
        label.text = String(number)
    }
}
