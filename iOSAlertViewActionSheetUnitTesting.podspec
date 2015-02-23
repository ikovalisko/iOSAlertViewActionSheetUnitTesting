Pod::Spec.new do |s|
  s.name         = "iOSAlertViewActionSheetUnitTesting"
  s.version      = "1.0.0"
  s.summary      = "Unit testing support for UIAlertView and UIActionSheet"

  s.description  = <<-DESC
  Ever wonder if it's possible to write unit tests for alerts and action sheets?
  This is the system I use to TDD my UIAlertView and UIActionSheet code.

  The example project includes two versions of the tests: one in plain OCUnit, and
  one using [OCHamcrest](https://github.com/hamcrest/OCHamcrest). OCHamcrest is
  not required — but compare the test code (especially checking the
  `otherButtonTitles` NSArray) and you'll see why I prefer it.

  For more discussion, see my blog post
  [Unit Testing Your Alerts and Action Sheets](http://qualitycoding.org/testing-alerts/).
                   
                   DESC

  s.homepage         = "http://qualitycoding.org/testing-alerts/"
  s.license          = { :type => 'MIT', :file => 'TestSupport/LICENSE.txt' }
  s.author           = { 'Jon Reid' => 'jon@qualitycoding.org' }
  s.social_media_url = 'https://twitter.com/qcoding'
 
  s.platform         = :ios, "6.1"

  s.source           = { :git => "https://github.com/ikovalisko/iOSAlertViewActionSheetUnitTesting.git", :tag => "1.0.0" }

  s.source_files     = "TestSupport", "TestSupport/**/*.{h,m}"
  s.exclude_files    = "Example"

end
