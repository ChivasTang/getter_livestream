#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint getter_livestream.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'getter_livestream'
  s.version          = '1.0.0'
  s.summary          = 'A new Flutter project.'
  s.description      = <<-DESC
A new Flutter project...
                       DESC
  s.homepage         = 'https://github.com/ChivasTang/getter_livestream'
  s.license          = { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { 'ChivasTang' => 'tangzh1983@gmail.com' }
  s.source           = { :git => 'https://github.com/ChivasTang/getter_livestream.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source_files = 'Classes/**/*.{h,m,swift}'
  s.public_header_files = 'libsrt.xcframework/**/*.{h}}', 'mbl_srt.xcframework/**/*.{h}}'
  s.exclude_files = 'Classes/**/*.{plist,strings,png,json,md,entitlements,metal}'
  #s.module_map = 'Classes/GetterLivestreamPlugin.modulemap'
  s.dependency 'Flutter'
  s.platform = :ios, '12.0'
  s.ios.deployment_target = '12.0'
  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = {'DEFINES_MODULE' => 'YES','EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386'}
  s.swift_version = '5.0'

  #s.libraries = 'c++'
  #s.static_framework = true
  #s.frameworks = 'Network', 'GRDB', 'CocoaLumberjack', 'Eureka', 'DeviceGuru', 'SwiftMessages'
  #s.preserve_paths = 'libcrypto.xcframework/**/*', 'libsrt.xcframework', 'mbl_srt.xcframework'
  #s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11', 'CLANG_CXX_LIBRARY' => 'libc++' }
  #s.vendored_frameworks = 'libcrypto.xcframework', 'libsrt.xcframework', 'mbl_srt.xcframework'

  #s.dependency 'GRDB.swift', '~> 5.13.0'
  #s.dependency 'CocoaLumberjack/Swift', '~> 3.7.4'
  #s.dependency 'Eureka', '~> 5.3.6'
  #s.dependency 'DeviceGuru', '~> 7.0.3'
  #s.dependency 'SwiftMessages', '~> 9.0.1'
end
