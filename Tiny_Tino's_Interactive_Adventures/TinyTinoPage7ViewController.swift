import UIKit

class TinyTinoPage7ViewController: UIViewController {

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

        pageTextLabel.add(word: "Tino", after: 0.5)
        pageTextLabel.add(word: "likes", after: 0.8)
        pageTextLabel.add(word: "to", after: 1.0)
        pageTextLabel.add(word: "color.", after: 1.5)
        pageTextLabel.add(word: "Help", after: 1.8)
        pageTextLabel.add(word: "him", after: 2.0)
        pageTextLabel.add(word: "color", after: 2.2)
        pageTextLabel.add(word: "this", after: 2.4)
        pageTextLabel.add(word: "picture", after: 2.8)
        pageTextLabel.add(word: "of", after: 3.0)
        pageTextLabel.add(word: "a", after: 3.3)
        pageTextLabel.add(word: "bear.", after: 3.8)
    }
}
