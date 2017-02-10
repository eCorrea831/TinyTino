import UIKit

private let reuseIdentifier = "Cell"

class StoryCollectionViewController: UICollectionViewController {

    let collection = StoryCollection()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return collection.stories.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let story = collection.stories[indexPath.row]

        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! StoryCollectionViewCell
        cell.cellImageView.image = story.coverImage

        return cell
    }

    // MARK: UICollectionViewDelegate

    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let storyStoryboard = UIStoryboard(name: "TinyTinoStory", bundle: nil)
        let storyVC = storyStoryboard.instantiateViewController(withIdentifier: "StoryContainerVC")
        navigationController?.pushViewController(storyVC, animated: true)
    }
}
