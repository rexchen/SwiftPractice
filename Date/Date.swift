import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let now = NSDate()
        var dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd-hms"
        var time = dateFormatter.stringFromDate(now)
        println(time)
    }
}
