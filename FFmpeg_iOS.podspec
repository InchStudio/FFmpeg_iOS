Pod::Spec.new do |s|
  s.name             = 'FFmpeg_iOS'
  s.version          = '5.1'
  s.summary          = 'FFmpeg pod for iOS'
  s.homepage         = 'https://github.com/InchStudio/FFmpeg_iOS'
  s.description      = <<-DESC
   FFmpeg pod for iOS 
                          DESC
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devjia' => 'devjia2@gmail.com' }
  s.source           = { :git => 'https://github.com/InchStudio/FFmpeg_iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'include/**/*.h'
  s.header_mappings_dir = 'include/'
  s.ios.libraries = 'z', 'bz2', 'iconv', 'c++'
  s.vendored_libraries = 'lib/*.a'
  s.frameworks = 'VideoToolbox', 'AudioToolbox', 'CoreMedia'
end
