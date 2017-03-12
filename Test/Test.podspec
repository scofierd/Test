

Pod::Spec.new do |s|

  s.name         = "Test"
  s.version      = "0.0.1"
  s.summary      = "A short description of Test."
  s.description  = <<-DESC
                    测试
                   DESC

  s.homepage     = "https://github.com/scofierd/Test"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "hxr" => "2205873638@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/scofierd/Test.git", :tag => "0.0.1" }


  s.source_files  = "Test/Test", "*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
