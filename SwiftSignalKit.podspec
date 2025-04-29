Pod::Spec.new do |s|
  s.name             = 'SwiftSignalKit'
  s.version          = '1.0.0'
  s.summary          = "SwiftSignalKit is a library for building reactive applications in Swift. Clone from Telegram-iOS project."
  s.description      = <<-DESC
SwiftSignalKit is a library for building reactive applications in Swift.
                       DESC

  s.homepage         = 'https://github.com/imsgao/SwiftSignalKit'
  s.social_media_url = 'https://github.com/imsgao'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shawn' => 'imsgao@gmail.com' }
  s.source           = { :git => 'https://github.com/imsgao/SwiftSignalKit.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'

  s.source_files = [
      "Source/**/*.swift",
  ]

end
