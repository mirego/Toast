Pod::Spec.new do |s|
  s.name         = "Toast"
  s.version      = "4.1.1-mirego"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://github.com/scalessec/Toast"
  s.license      = "MIT"
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/mirego/Toast.git", :tag => s.version.to_s }
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "12.0"
  s.source_files = "Toast/**/*.{h,m}", "Toast-Framework/Toast.h"
  s.resource_bundles = {
    "PrivacyInfo.Toast" => ["Toast/Resources/PrivacyInfo.xcprivacy"],
  }
  s.framework    = "QuartzCore"
  s.requires_arc = true
end
