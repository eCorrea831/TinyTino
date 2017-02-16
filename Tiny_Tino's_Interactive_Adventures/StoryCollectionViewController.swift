import UIKit

private let reuseIdentifier = "Cell"

class StoryCollectionViewController: UICollectionViewController {

    let collection = StoryCollection()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.barTintColor = UIColor.init(red: 249/255, green: 203/255, blue: 156/255, alpha: 1)
        self.navigationController?.navigationBar.tintColor = UIColor.init(red: 224/255, green: 102/255, blue: 102/255, alpha: 1)
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
