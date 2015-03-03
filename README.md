# uiwebviewdemo
Demo application showing how to open different webviews from different button clicks

This application is a UINavigationController with a basic UIViewController for the root view.  This controller has 3 buttons that redirect to 3 webpages on the internet.  Each link is opened in another UIViewController containing only 1 UIWebView.

This project is for demo purposes only.


                                        UINavigationController
                                                |
                                                |
                                                |
                                                |
                                                V

                                         UIViewController
                                         - Button (github)
                                         - Button (solebrity)
                                         - Button (indeed)
                                                |
                                                |
              __________________________________|_________________________________________  
             |                                  |                                         |
             |                                  |                                         |
             |                                  |                                         |
             V                                  V                                         V
             
     GithubUIWebviewController            SolebrityUIWebviewController         IndeedUIViewController
     (UIViewController)                       (UIViewController)                 (UIViewController)
     - UIWebView(github)                    - UIWebView(solebrity.me)           - UIWebView(indeed)
