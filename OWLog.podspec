Pod::Spec.new do |s|
  s.name         = "OWLog"
  s.version      = "0.1.1"
  s.summary      = "Orangewise logging."
  s.description  = <<-DESC
                    Log like we want to.
                   DESC
  s.homepage     = "http://github.com/orangewise/OWLog"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Ronald Luitwieler (MacBookie Pro)" => "ronald.luitwieler@gmail.com" }
  s.source       = { :git => "https://github.com/orangewise/OWLog.git", :tag => s.version.to_s }

  s.platform     = :ios
  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '4.0'
  s.requires_arc = false

  s.source_files = 'Classes/ios/OWLog.h'
end
