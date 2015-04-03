Pod::Spec.new do |s|
  s.name            = 'SVPulsingAnnotationView'
  s.version         = '0.3'
  s.license         = 'MIT'
  s.platform        = :ios
  s.summary         = 'A customizable MKUserLocationView replica for your iOS app.'
  s.homepage        = 'https://github.com/robinpowered/SVPulsingAnnotationView'
  s.author          = { 'Victor Chen' => 'i@yifei.im' }
  s.source          = { :git => 'https://github.com/robinpowered/SVPulsingAnnotationView.git', :tag => s.version.to_s }
  s.source_files    = 'SVPulsingAnnotationView/*.{h,m}'
  s.frameworks      = 'QuartzCore', 'MapKit'
  s.requires_arc    = true
end
