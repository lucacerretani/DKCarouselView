Pod::Spec.new do |s|
  s.name         = "DKCarouselView"
  s.version      = "2.4.12"
  s.summary      = "DKCarouselView is a automatically & circular infinite(or not) scrolling view.The view auto paging/pause can be specified as well. This is a modified version of the original Pod made by zhangao0086."
  s.homepage     = "https://github.com/manijak/DKCarouselView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Manijak" => "nedim@fkzeljo.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/manijak/DKCarouselView.git",
                     :tag => s.version.to_s }
  s.source_files  = "DKCarouselView/*.{h,m}"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
