#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "OWLog"
  s.version      = "0.1.0"
  s.summary      = "A short description of OWLog."
  s.description  = <<-DESC
                    An optional longer description of OWLog

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "http://EXAMPLE/NAME"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Ronald Luitwieler (MacBookie Pro)" => "ronald.luitwieler@gmail.com" }
  s.source       = { :git => "http://github.com/orangewise/OWLog.git", :tag => s.version.to_s }

  s.platform     = :ios
  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = false

  s.source_files = 'Classes/ios/NSLog.h'
  # s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
