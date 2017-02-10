import UIKit

class TinyTinoPage1ViewController: UIViewController {

    @IBOutlet weak var pageTextLabel: UILabel!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var tapMeCallout: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        pageTextLabel.text = ""
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        pageTextLabel.add(word: "This", after: 0.5)
        pageTextLabel.add(word: "is", after: 0.8)
        pageTextLabel.add(word: "Tino.", after: 1.0)
        pageTextLabel.add(word: "He", after: 1.5)
        pageTextLabel.add(word: "is", after: 1.8)
        pageTextLabel.add(word: "two", after: 2.0)
        pageTextLabel.add(word: "years", after: 2.2)
        pageTextLabel.add(word: "old.", after: 2.4)
        pageTextLabel.add(word: "Can", after: 2.8)
        pageTextLabel.add(word: "you", after: 3.0)
        pageTextLabel.add(word: "count", after: 3.2)
        pageTextLabel.add(word: "to", after: 3.4)
        pageTextLabel.add(word: "two?", after: 3.6)
    }

    @IBAction func didTapOne(_ sender: Any) {
        oneButton.setTitleColor(UIColor.init(red: 0.16, green: 0.72, blue: 0.8, alpha: 1), for: .normal)
        oneButton.titleLabel!.font =  UIFont(name: "Chalkboard SE", size: 200)

        UIView.animate(withDuration: 0.5) { () -> Void in
            self.oneButton.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI))
        }
        UIView.animate(withDuration: 0.5, delay: 0.25, options: UIViewAnimationOptions.curveEaseIn, animations: { () -> Void in
            self.oneButton.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI * 2))
        }, completion: nil)

        tapMeCallout.isHidden = true
    }

    @IBAction func didTapTwo(_ sender: Any) {
        twoButton.setTitleColor(UIColor.init(red: 0.8, green: 0.16, blue: 0.75, alpha: 1), for: .normal)
        twoButton.titleLabel!.font =  UIFont(name: "Chalkboard SE", size: 200)

        UIView.animate(withDuration: 0.5) { () -> Void in
            self.twoButton.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI))
        }
        UIView.animate(withDuration: 0.5, delay: 0.25, options: UIViewAnimationOptions.curveEaseIn, animations: { () -> Void in
            self.twoButton.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI * 2))
        }, completion: nil)

        tapMeCallout.isHidden = true
    }
}
