Pod::Spec.new do |s|
  s.name                       = 'PinIt'
  s.version                    = '1.0'
  s.summary                    = 'AutoLayout Helper'
  s.homepage                   = 'https://github.com/geor-kasapidi/PinIt'
  s.license                    = { :type => 'MIT', :file => 'LICENSE' }
  s.author                     = { 'Georgy Kasapidi' => 'geor.kasapidi@icloud.com' }
  s.source                     = { :git => 'https://github.com/geor-kasapidi/PinIt.git', :tag => "v#{s.version}" }
  s.platform                   = :ios, '9.0'
  s.swift_version              = '5.0'
  s.requires_arc               = true
  s.source_files               = 'AutoLayout.swift'
end
