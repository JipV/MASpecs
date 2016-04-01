Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "MAInteger"
  s.summary = "MAInteger test pod."
  s.requires_arc = true
 
  # 2
  s.version = "0.1.0"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "Jip Verhoeven" => "jip--pie@hotmail.com" }
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/JipV/MAInteger"

  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/JipV/MAInteger.git", :tag => "#{s.version}"}
 
  # 7
  s.framework = "Foundation"
  s.dependency 'Alamofire', '> 3.0'
 
  # 8
  s.source_files = "MAInteger/**/*.{swift}"
end
