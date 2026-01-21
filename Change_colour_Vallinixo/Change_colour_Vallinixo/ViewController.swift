import UIKit

class ViewController: UIViewController {
    
    var array = [ UIImage(named: "Blue"),UIImage(named: "DarkGreen"),UIImage(named: "Orange"),UIImage(named: "Red"),UIImage(named: "yellow")]
    
    
    
    @IBOutlet var uiColourChange: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeColour(_ sender: UIButton) {
        
        uiColourChange.image = array.randomElement() ?? UIImage()
        
    }
    
    
    
}

