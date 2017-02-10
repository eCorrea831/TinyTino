import UIKit

class TinyTinoPage8ViewController: UIViewController {

    @IBOutlet weak var pageTextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        pageTextLabel.animate(newText: pageTextLabel.text ?? "Ah! I'm blank!", wordDelay: 0.5)
    }
}
