import UIKit

struct Story {

    var title = String()
    var coverImage = UIImage()

    init(title: String, coverImage: UIImage) {
        self.title = title
        self.coverImage = coverImage
    }
}
