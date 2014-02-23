Pod::Spec.new do |s|
  s.name             = "UIColor-Hex"
  s.version          = "0.1.0"
  s.summary          = "UIColor-Hex"
  s.description      = <<-DESC
                       UIColor-Hex
                       DESC
  s.homepage         = "http://github.com/nakajijapan"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "nakajijapan" => "pp.kupepo.gattyanmo@gmail.com" }
  s.source           = { :git => "https://github.com/UIColor-Hex.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nakajijapan'
  s.requires_arc     = true
  s.source_files     = 'Classes'
  s.resources        = 'Assets'
  s.osx.exclude_files = 'Classes/ios'
  s.platform         = :ios
end
