import UIKit

class StoryContainerViewController: UIViewController, UIPageViewControllerDataSource, UIPageViewControllerDelegate {

    var pageViewController = UIPageViewController()
    var pages = [UIViewController]()
    var pageIndex: Int?

    override func viewDidLoad() {
        super.viewDidLoad()

        pageViewController = self.storyboard?.instantiateViewController(withIdentifier: "PageVC") as! UIPageViewController
        pageViewController.dataSource = self
        pageViewController.delegate = self

        let cover = self.storyboard?.instantiateViewController(withIdentifier: "CoverVC") as! TinyTinoCoverViewController
        let page1 = self.storyboard?.instantiateViewController(withIdentifier: "Page1VC") as! TinyTinoPage1ViewController
        let page2 = self.storyboard?.instantiateViewController(withIdentifier: "Page2VC") as! TinyTinoPage2ViewController
        let page3 = self.storyboard?.instantiateViewController(withIdentifier: "Page3VC") as! TinyTinoPage3ViewController
        let page4 = self.storyboard?.instantiateViewController(withIdentifier: "Page4VC") as! TinyTinoPage4ViewController
        let page5 = self.storyboard?.instantiateViewController(withIdentifier: "Page5VC") as! TinyTinoPage5ViewController
        let page6 = self.storyboard?.instantiateViewController(withIdentifier: "Page6VC") as! TinyTinoPage6ViewController
        let page7 = self.storyboard?.instantiateViewController(withIdentifier: "Page7VC") as! TinyTinoPage7ViewController
        let page8 = self.storyboard?.instantiateViewController(withIdentifier: "Page8VC") as! TinyTinoPage8ViewController

        let controllers: [UIViewController] = [cover]
        pageViewController.setViewControllers(controllers, direction: .forward, animated: true, completion: nil)

        self.addChildViewController(pageViewController)
        self.view.addSubview(pageViewController.view)
        pageViewController.didMove(toParentViewController: self)

        pages = [cover, page1, page2, page3, page4, page5, page6, page7, page8]
        pageIndex = 0
    }

    // MARK: UIPageViewControllerDataSource

    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        if pageIndex == 0 { return nil }
        pageIndex = pageIndex! - 1

        return pages[pageIndex!]

    }

    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        if pageIndex == 8 { return nil }
        pageIndex = pageIndex! + 1

        return pages[pageIndex!]
    }

    func presentationCount(for pageViewController: UIPageViewController) -> Int {
        return pages.count
    }

    func presentationIndex(for pageViewController: UIPageViewController) -> Int {
        return 0
    }
}
