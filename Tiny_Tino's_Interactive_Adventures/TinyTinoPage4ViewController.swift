import UIKit

class TinyTinoPage4ViewController: UIViewController {

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

        pageTextLabel.add(word: "Papi", after: 0.5)
        pageTextLabel.add(word: "likes", after: 0.8)
        pageTextLabel.add(word: "to", after: 1.0)
        pageTextLabel.add(word: "play", after: 1.5)
        pageTextLabel.add(word: "games", after: 1.8)
        pageTextLabel.add(word: "on", after: 2.0)
        pageTextLabel.add(word: "his", after: 2.2)
        pageTextLabel.add(word: "phone.", after: 2.4)
        pageTextLabel.add(word: "Help", after: 2.8)
        pageTextLabel.add(word: "him", after: 3.0)
        pageTextLabel.add(word: "feed", after: 3.2)
        pageTextLabel.add(word: "the", after: 3.4)
        pageTextLabel.add(word: "monkeys!", after: 3.6)
    }
}
