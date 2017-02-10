import UIKit

class TinyTinoPage8ViewController: UIViewController {

    @IBOutlet weak var pageTextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        pageTextLabel.text = ""
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        pageTextLabel.add(word: "That", after: 0.5)
        pageTextLabel.add(word: "was", after: 0.8)
        pageTextLabel.add(word: "fun!", after: 1.0)
        pageTextLabel.add(word: "See", after: 1.5)
        pageTextLabel.add(word: "you", after: 1.8)
        pageTextLabel.add(word: "later!", after: 2.0)
    }
}
