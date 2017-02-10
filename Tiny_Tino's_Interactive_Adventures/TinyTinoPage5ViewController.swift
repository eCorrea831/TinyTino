import UIKit

class TinyTinoPage5ViewController: UIViewController {

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
        pageTextLabel.add(word: "mami.", after: 1.5)
        pageTextLabel.add(word: "Papi", after: 1.8)
        pageTextLabel.add(word: "calls", after: 2.0)
        pageTextLabel.add(word: "her", after: 2.2)
        pageTextLabel.add(word: "'honey.'", after: 2.4)
        pageTextLabel.add(word: "Sometimes", after: 2.8)
        pageTextLabel.add(word: "Tino", after: 3.0)
        pageTextLabel.add(word: "calls", after: 3.2)
        pageTextLabel.add(word: "her", after: 3.4)
        pageTextLabel.add(word: "'honey'", after: 3.6)
        pageTextLabel.add(word: "too.", after: 3.9)
        pageTextLabel.add(word: "Watch!", after: 4.2)
    }
}
