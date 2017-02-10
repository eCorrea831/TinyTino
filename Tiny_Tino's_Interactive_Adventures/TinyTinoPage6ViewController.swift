import UIKit

class TinyTinoPage6ViewController: UIViewController {

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

        pageTextLabel.add(word: "Mami", after: 0.5)
        pageTextLabel.add(word: "likes", after: 0.8)
        pageTextLabel.add(word: "to", after: 1.0)
        pageTextLabel.add(word: "cook.", after: 1.5)
        pageTextLabel.add(word: "Help", after: 1.8)
        pageTextLabel.add(word: "her", after: 2.0)
        pageTextLabel.add(word: "make", after: 2.2)
        pageTextLabel.add(word: "a", after: 2.4)
        pageTextLabel.add(word: "salad.", after: 2.8)
    }
}
