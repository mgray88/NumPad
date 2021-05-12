Pod::Spec.new do |s|
  s.name             = 'NumPad'
  s.version          = '2.0.0'
  s.license          = { :type => 'Free', :text => 'Free' }
  s.summary          = 'NumPad keyboard framework for iOS. For both, iPhone and iPad. Swift 5.0'
 
  s.description      = <<-DESC
NumPad and DoneBar inputview helpers. Compatible with both, iPhone and iPad.
                       DESC
 
  s.homepage         = 'https://github.com/mgray88/NumPad'
  s.author           = { 'Oskari Rauta' => 'oskari.rauta@gmail.com',
                         'Mike Gray' => 'mgray88@gmail.com' }
  s.source           = { :git => 'https://github.com/mgray88/NumPad.git', :tag => s.version.to_s }

  s.swift_version = '5.0' 
  s.ios.deployment_target = '10.0'
  s.source_files = 'NumPad/NumPad/Types/*.swift', 'NumPad/NumPad/Extensions/*.swift', 'NumPad/NumPad/Classes/*.swift'
  s.resource_bundle = { 'NumPad' => 'NumPad/NumPad/Resources/NumPad.xcassets/**/*.png' }
 
end
