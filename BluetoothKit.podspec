Pod::Spec.new do |s|
  s.name     = 'BluetoothKit'
  s.version  = '0.6.0'
  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/rasmusth/BluetoothKit'
  s.authors  = { 'Rasmus Taulborg Hummelmose' => 'rasmus@hummelmose.dk' }
  s.summary  = 'Easily communicate between iOS devices using BLE.'
  s.source   = { :git => 'https://github.com/AlbGarciam/BluetoothKit.git', :tag => "#{s.version}" }
  s.source_files = 'Source/**/*.{swift}', 'Umbrella/**/*.{h}'
  s.requires_arc = true
  s.ios.deployment_target = '10.3'
  s.swift_version = '5.0'
end
