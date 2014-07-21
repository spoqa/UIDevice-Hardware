Pod::Spec.new do |s|
  s.name         = 'UIDevice+Hardware'
  s.version      = '0.1.4'
  s.license      = { :type => 'BSD' }
  s.platform     = :ios
  s.summary      = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPad Mini 2G (Cellular)".'
  s.homepage     = 'https://github.com/spoqa/UIDevice-Hardware'
  s.authors      = { 'xymz' => 'xym@lunant.net' }
  s.source       = { :git => 'https://github.com/spoqa/UIDevice-Hardware.git', :tag => s.version.to_s }
  s.source_files = 'UIDevice-Hardware.{h,m}'
  s.requires_arc = true
end

