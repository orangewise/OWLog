Pod::Spec.new do |s|
  s.name         = "OWLog"
  s.version      = "1.0.0"
  s.summary      = "Orangewise logging."
  s.description  = <<-DESC
                    Log like we want to.
                   DESC
  s.homepage     = "http://github.com/orangewise/OWLog"
  s.license      = {:type => "private", :text => ""}
  s.author       = { "Ronald Luitwieler" => "ro@orangewise.com" }
  s.source       = { :git => "https://github.com/orangewise/OWLog.git", :branch => 'master', :tag => s.version.to_s }


  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = false
  s.source_files = 'Classes/ios/*'
end
