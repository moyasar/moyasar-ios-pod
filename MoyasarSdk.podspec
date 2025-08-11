Pod::Spec.new do |s|
  s.name             = 'MoyasarSdk'
  s.version          = '3.0.7'
  s.summary          = 'Moyasar iOS SDK'

  s.description      = <<-DESC
  Easily add payment processing to your app with Moyasar iOS SDK
  DESC

  s.homepage         = 'https://github.com/moyasar/moyasar-ios-pod'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = {
    'Moyasar Developers' => 'developers@moyasar.com',
    'Ali Alhoshaiyan' => 'ahoshaiyan@fastmail.com',
    'Mahmoud Abdulwahab' => 'ma.abdelwahab@moyasar.com'
  }

  s.source = { git: 'git@github.com:ahoshaiyan/moyasar-ios-pod.git', branch: 'master' }

  s.swift_version = '5.0'
  s.platform = :ios
  s.ios.deployment_target = '13.0'

  s.ios.vendored_frameworks = 'MoyasarSdk.xcframework'
  s.requires_arc = true
end
