import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //add button
        var button = UIButton()
        button.setTitle("Start", forState: UIControlState.Normal)
        button.backgroundColor = UIColor.blackColor()
        button.frame = CGRectMake(0, 0, 100, 100)
        button.addTarget(self, action: "startButtonPressed:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
    }
    
    func startButtonPressed(sender: UIButton) {
        println("start button pressed")
    }
}