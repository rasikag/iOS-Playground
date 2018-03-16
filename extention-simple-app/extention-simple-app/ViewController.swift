

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func colorizeButtonWasPressed(_ sender: Any) {
        colorizeBtn.colorized()
    }
    
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
    }
    
}

