import Foundation
import UIKit

extension UILabel {

    func animate(newText: String, wordDelay: TimeInterval) {

        let words = newText.characters.split{$0 == " "}.map(String.init)

        DispatchQueue.main.async {
            self.text = ""

            for word in words {
                let index = words.index(of: word)
                DispatchQueue.main.asyncAfter(deadline: .now() + wordDelay * Double(index!)) {
                    self.text?.append(" "+word)
                }
            }
        }
    }
    
}
