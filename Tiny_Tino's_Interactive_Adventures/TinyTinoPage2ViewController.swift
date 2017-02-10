import UIKit

class TinyTinoPage2ViewController: UIViewController {
    @IBOutlet weak var pageTextLabel: UILabel!

    @IBOutlet weak var tinoImageView: UIImageView!
    @IBOutlet weak var hiBubbleImageView: UIImageView!

    @IBOutlet weak var window1Button: UIButton!
    @IBOutlet weak var window2Button: UIButton!
    @IBOutlet weak var window3Button: UIButton!
    @IBOutlet weak var window4Button: UIButton!
    @IBOutlet weak var window5Button: UIButton!
    @IBOutlet weak var window6Button: UIButton!
    @IBOutlet weak var window7Button: UIButton!
    @IBOutlet weak var window8Button: UIButton!
    @IBOutlet weak var window9Button: UIButton!
    @IBOutlet weak var window10Button: UIButton!
    @IBOutlet weak var window11Button: UIButton!
    @IBOutlet weak var window12Button: UIButton!
    @IBOutlet weak var window13Button: UIButton!
    @IBOutlet weak var window14Button: UIButton!
    @IBOutlet weak var window15Button: UIButton!
    @IBOutlet weak var window16Button: UIButton!
    @IBOutlet weak var window17Button: UIButton!
    @IBOutlet weak var window18Button: UIButton!
    @IBOutlet weak var window19Button: UIButton!
    @IBOutlet weak var window20Button: UIButton!
    @IBOutlet weak var window21Button: UIButton!
    @IBOutlet weak var window22Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tinoImageView.isHidden = true
        hiBubbleImageView.isHidden = true

        pageTextLabel.animate(newText: pageTextLabel.text ?? "Ah! I'm blank!", wordDelay: 0.5)
    }

    @IBAction func didTapWindow1(_ sender: Any) {
        window1Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow2(_ sender: Any) {
        window2Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow3(_ sender: Any) {
        window3Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow4(_ sender: Any) {
        window4Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow5(_ sender: Any) {
        window5Button.setImage(UIImage(named: "window_open"), for: .normal)

        tinoImageView.isHidden = false
        hiBubbleImageView.isHidden = false
    }

    @IBAction func didTapWindow6(_ sender: Any) {
        window6Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow7(_ sender: Any) {
        window7Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow8(_ sender: Any) {
        window8Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow9(_ sender: Any) {
        window9Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow10(_ sender: Any) {
        window10Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow11(_ sender: Any) {
        window11Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow12(_ sender: Any) {
        window12Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow13(_ sender: Any) {
        window13Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow14(_ sender: Any) {
        window14Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow15(_ sender: Any) {
        window15Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow16(_ sender: Any) {
        window16Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow17(_ sender: Any) {
        window17Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow18(_ sender: Any) {
        window18Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow19(_ sender: Any) {
        window19Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow20(_ sender: Any) {
        window20Button.setImage(UIImage(named: "window_open"), for: .normal)
    }
    
    @IBAction func didTapWindow21(_ sender: Any) {
        window21Button.setImage(UIImage(named: "window_open"), for: .normal)
    }

    @IBAction func didTapWindow22(_ sender: Any) {
        window22Button.setImage(UIImage(named: "window_open"), for: .normal)
    }
}
