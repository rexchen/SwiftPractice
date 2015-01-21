import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        var view = UIView(frame: UIScreen.mainScreen().bounds)
        var view2 = UIView(frame: UIScreen.mainScreen().bounds)
        
        //新增view, 到最上層
        self.view.addSubview(view)
        self.view.addSubview(view2)
        
        //移到最下層
        self.view.sendSubviewToBack(view)
        
        //移到最上層
        self.view.bringSubviewToFront(view)
        
        //移到第99層
        self.view.insertSubview(blurView, atIndex: 99)
        
        //移到view2下層
        self.view.insertSubview(view, belowSubview: view2)
        
        //移到view2上層
        self.view.insertSubview(view, aboveSubview: view2)
        
        //刪除view
        view.removeFromSuperview()
    }
}