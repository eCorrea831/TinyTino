import UIKit

class TinyTinoCoverViewController: UIViewController {

    @IBOutlet weak var coverLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        coverLabel.animate(newText: coverLabel.text ?? "Ah! I'm blank!", wordDelay: 0.5)
    }
}
