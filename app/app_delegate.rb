class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @alert = UIAlertView.alloc.initWithTitle("Exit", message: "Do you really want to exit?", delegate: nil, cancelButtonTitle: "OK", otherButtonTitles: nil)
    @alert.show

    puts "Alert box shown"
    true
  end
end
