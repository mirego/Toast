Pod::Spec.new do |s|
  s.name         = "Toast"
  s.version      = "3.0-mirego"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://github.com/scalessec/Toast"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/mirego/Toast.git", :tag => "3.0-mirego" }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Toast/Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
