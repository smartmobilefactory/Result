Pod::Spec.new do |s|
  s.name = 'SMF-Result'
  s.module_name = 'Result'
  s.version = '3.2.4'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Swift type modelling the success/failure of arbitrary operations'
  s.homepage = 'https://github.com/smartmobilefactory/SMF-Result'
  s.author = { 'Rob Rix' => 'rob.rix@github.com' }
  s.source = { :git => 'https://github.com/smartmobilefactory/SMF-Result.git', :tag => "releases/#{s.version}" }

  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.ios.vendored_frameworks = 'Releases/iOS/Result.framework'
  s.osx.vendored_frameworks = 'Releases/Mac/Result.framework'
  s.tvos.vendored_frameworks = 'Releases/tvOS/Result.framework'
  s.watchos.vendored_frameworks = 'Releases/watchOS/Result.framework'

end
