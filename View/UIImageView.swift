import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        var imageView = UIImageView(image: UIImage(named: "1"))
        imageView.frame = UIScreen.mainScreen().bounds
        imageView.contentMode = UIViewContentMode.ScaleAspectFill
        self.view.addSubview(imageView)
    }
}