import UIKit

class StoryContainerViewController: UIViewController, UIPageViewControllerDataSource {

    var pageViewController = UIPageViewController()
    //let pageContentVC = PageContentViewController()
    var selectedStory = Story(title: "test", coverImage: UIImage(named: "lettuce")!)

    override func viewDidLoad() {
        super.viewDidLoad()

        pageViewController = self.storyboard?.instantiateViewController(withIdentifier: "PageVC") as! UIPageViewController
        pageViewController.dataSource = self

        let page1 = self.storyboard?.instantiateViewController(withIdentifier: "Page1VC") as! TinyTinoPage1ViewController
        let page2 = self.storyboard?.instantiateViewController(withIdentifier: "Page2VC") as! TinyTinoPage2ViewController
        let page3 = self.storyboard?.instantiateViewController(withIdentifier: "Page3VC") as! TinyTinoPage3ViewController
        let page4 = self.storyboard?.instantiateViewController(withIdentifier: "Page4VC") as! TinyTinoPage4ViewController
        let page5 = self.storyboard?.instantiateViewController(withIdentifier: "Page5VC") as! TinyTinoPage5ViewController
        let page6 = self.storyboard?.instantiateViewController(withIdentifier: "Page6VC") as! TinyTinoPage6ViewController
        let page7 = self.storyboard?.instantiateViewController(withIdentifier: "Page7VC") as! TinyTinoPage7ViewController
        let page8 = self.storyboard?.instantiateViewController(withIdentifier: "Page8VC") as! TinyTinoPage8ViewController
        let page9 = self.storyboard?.instantiateViewController(withIdentifier: "Page9VC") as! TinyTinoPage9ViewController

//        var currentViewController: RegistrationChildPageViewController {
//            switch self.currentPage {
//            case .signUpLogin: return self.signUpLoginVC
//            case .name: return self.nameVC
//            case .partnerName: return self.partnerNameVC
//            case .weddingDate: return self.weddingDetailsVC
//            case .photo: return self.photoVC
//                
//            }
//        }


        let viewControllers = [page1, page2, page3, page4, page5, page6, page7, page8, page9]
        pageViewController.setViewControllers(viewControllers, direction: UIPageViewControllerNavigationDirection.forward, animated: true, completion: nil)

        self.addChildViewController(pageViewController)
        self.view.addSubview(pageViewController.view)
        pageViewController.didMove(toParentViewController: self)
    }

    // MARK: UIPageViewControllerDataSource

    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {

        return UIViewController()

    }

    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {

        return UIViewController()

    }

    func presentationCount(for pageViewController: UIPageViewController) -> Int {

        return 9
    }

    func presentationIndex(for pageViewController: UIPageViewController) -> Int {

        return 0
    }
}
