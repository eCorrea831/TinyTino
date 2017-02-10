import UIKit

class TinyTinoPage3ViewController: UIViewController {

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

        pageTextLabel.add(word: "This", after: 0.5)
        pageTextLabel.add(word: "is", after: 0.8)
        pageTextLabel.add(word: "his", after: 1.0)
        pageTextLabel.add(word: "papi.", after: 1.5)
        pageTextLabel.add(word: "Tino", after: 1.8)
        pageTextLabel.add(word: "has", after: 2.0)
        pageTextLabel.add(word: "curly", after: 2.2)
        pageTextLabel.add(word: "hair", after: 2.4)
        pageTextLabel.add(word: "just", after: 2.8)
        pageTextLabel.add(word: "like", after: 3.0)
        pageTextLabel.add(word: "him.", after: 3.2)
        pageTextLabel.add(word: "Play", after: 3.4)
        pageTextLabel.add(word: "with", after: 3.6)
        pageTextLabel.add(word: "his", after: 3.9)
        pageTextLabel.add(word: "hair.", after: 4.2)
    }
}
