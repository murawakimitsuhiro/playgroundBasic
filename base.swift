import UIKit
PlaygroundSupport replaces XCPlayground
import PlaygroundSupport

class TestViewController: UIViewController{
    override func viewDidLoad() {
    }
}

let testVC = TestViewController()
testVC.view.frame = CGRect(x: 0, y: 0, width: 375, height: 667)

let navC = UINavigationController(rootViewController: testVC)
navC.view.frame = CGRect(x: 0, y: 0, width: 375, height: 667)

PlaygroundPage.current.needsIndefiniteExecution = true
PlaygroundPage.current.liveView = navC.view
