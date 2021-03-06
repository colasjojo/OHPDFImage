#
#  Be sure to run `pod spec lint OHPDFImage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = 'OHPDFImage'
  s.version      = '3.1.1'
  s.summary      = "OHPDFImage allows you to use PDFs as vector UIImages"

  s.description  = <<-DESC
                   OHPDFImage will open PDF files and make it easy to access
                   each page of the PDF as a vector image, then render it as
                   an UIImage of any size.

                   This will allow you to use PDF files as vector images in
                   your applications, and ensure smooth resizing at any size.
                   DESC

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }
  s.homepage     = 'http://github.com/AliSoftware/OHPDFImage'
  
  s.platform     = :ios, '5.0'

  s.source       = { :git => 'https://github.com/AliSoftware/OHPDFImage.git', :tag => s.version.to_s }

  s.source_files  = 'OHPDFImage/**/*.{h,m}'
  

  s.frameworks = 'QuartzCore', 'UIKit'

  s.requires_arc = true

end
