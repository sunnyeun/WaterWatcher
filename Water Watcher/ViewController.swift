
// Module07 Assignment: Creating a Counter

import UIKit

class ViewController: UIViewController {
  
        
    // Experiments
    //    @IBAction func returnNumberOfCups (_ sender: UILabel) {
        
    //        func convertStringToInt (_ number: String) -> Int {
    //            return (Int(numberOfCups.text!)!)
    //        }
        
    //        func convertIntToString (_ string: Int) -> String {
    //            return (String(numberOfCups.text!))
    //        }
        
    //        func add () -> Int {
    //            var numberOfCups = 0
    //            numberOfCups += 1
    //            return (numberOfCups)
    //        }
    //    }
        

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var numberOfCupsLabel: UILabel!
    var numberOfCups = 0
    
    @IBAction func addButton(_ sender: UIButton) {
        // Run when the button tapped
        // Update the label
        numberOfCups = Int(numberOfCups) + 1
        numberOfCupsLabel.text = String(numberOfCups)
        
    }

    @IBAction func resetButton(_ sender: UIButton) {
        // Run when the button tapped
        // Reset the label to zero
        
        numberOfCups = Int(0)
        numberOfCupsLabel.text = String(numberOfCups)
        
        // Another Experiments for a Reset Button
        // let resetNumberOfCups = Int(numberOfCups) * 0
        // numberOfCupsLabel.text = String(resetNumberOfCups)
    }
    
}

