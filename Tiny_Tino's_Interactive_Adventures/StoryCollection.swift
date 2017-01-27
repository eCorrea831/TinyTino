import UIKit

class StoryCollection: NSObject {

    let stories = [
        Story.init(title: "Tiny Tino!",
                   coverImage: UIImage(named: "tiny_tino_story_cover")!),
        Story.init(title: "Tino's Trip to the Park",
                   coverImage: UIImage(named: "tiny_tino_story_cover")!),
        Story.init(title: "Tino Goes to the Zoo",
                   coverImage: UIImage(named: "tiny_tino_story_cover")!)
    ]

}
