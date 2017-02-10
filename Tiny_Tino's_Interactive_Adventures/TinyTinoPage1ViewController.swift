import UIKit

class TinyTinoPage1ViewController: UIViewController {

    @IBOutlet weak var pageTextLabel: UILabel!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var tapMeCallout: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        pageTextLabel.animate(newText: pageTextLabel.text ?? "Ah! I'm blank!", wordDelay: 0.5)
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
