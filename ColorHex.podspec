Pod::Spec.new do |s|
  s.name             = "ColorHex"
  s.version          = "2.0.0"
  s.summary          = "Initializes the UIColor using hexadecimal."
  s.homepage         = "http://github.com/nakajijapan"
  s.license          = 'MIT'
  s.author           = { "nakajijapan" => "pp.kupepo.gattyanmo@gmail.com" }
  s.source           = { :git => "https://github.com/nakajijapan/ColorHex.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nakajijapan'
  s.requires_arc     = true
  s.source_files     = 'ColorHex'
  s.ios.exclude_files = 'ColorHex/iOS'
  s.osx.exclude_files = 'ColorHex/macOS'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
end
