Pod::Spec.new do |s|
  s.author = 'Zoom.us'
  s.homepage = 'https://developer.zoom.us/docs/ios/'
  s.libraries = ['sqlite3', 'stdc++.6.0.9', 'z.1.2.5']
  s.license = { :text => '', :type => 'Commercial' }
  s.name = 'ZoomMobileRTC'
  s.summary = 'ZOOM iOS SDK'
  s.version = '2.0.1'

  s.source = {
    :git => 'https://github.com/IvySpace-Dev/zoom.git',
    :tag => 'v2.0.1'
  }

  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = 'lib/MobileRTC.framework/Headers/*.{h}'
  s.ios.header_dir = 'lib/MobileRTC'
  s.public_header_files = 'lib/MobileRTC.framework/Headers/*.h'
  s.vendored_frameworks = 'lib/MobileRTC.framework'
  s.resources ='lib/MobileRTCResources.bundle'
  s.frameworks = [ 'MobileRTC', 'VideoToolbox' ]
end