Pod::Spec.new do |s|


  s.name         = "DDTRepeater"
  s.version      = "0.0.2"
  s.summary      = "Executes a block of code repeatedly"

  s.description  = <<-DESC
                   Replaces NSTimer in swift, I wasnt happy with having to
				 	subclass NSObject when I wanted to use NSTimers
                   DESC

  s.homepage     = "http://www.DarenDavidTaylor.com"
 
  s.license      = "GNU"
 
  s.author             = "Daren David Taylor"
 
  s.platform     = :ios
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/mcBontempi/DDTRepeater.git", :tag => "0.0.2" }
  s.source_files  = "Classes", "*/*.{swift}"
  s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
end
