Pod::Spec.new do |s|
  s.name             = "UIColor-Hex"
  s.version          = "1.3.0"
  s.summary          = "Initializes the UIColor using hexadecimal."
  s.homepage         = "http://github.com/nakajijapan"
  s.license          = 'MIT'
  s.author           = { "nakajijapan" => "pp.kupepo.gattyanmo@gmail.com" }
  s.source           = { :git => "https://github.com/nakajijapan/UIColor-Hex.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nakajijapan'
  s.requires_arc     = true
  s.source_files     = 'Classes'
  s.osx.exclude_files = 'Classes/ios'
  s.platform         = :ios, '7.1'
  s.ios.deployment_target = '8.0'
end
