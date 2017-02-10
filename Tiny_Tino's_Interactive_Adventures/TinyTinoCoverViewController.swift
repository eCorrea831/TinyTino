import UIKit

class TinyTinoCoverViewController: UIViewController {

    @IBOutlet weak var coverLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        coverLabel.text = ""
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        coverLabel.add(word: "Tiny", after: 0.5)
        coverLabel.add(word: "Tino!", after: 1.0)
    }
}
