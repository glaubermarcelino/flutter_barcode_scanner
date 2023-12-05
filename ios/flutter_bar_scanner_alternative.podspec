#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_bar_scanner_alternative'
  s.version          = '1.0.5'
  s.summary          = 'A new Flutter plugin supports barcode scanning on both Android and iOS.'
  s.description      = <<-DESC
  A new Flutter plugin supports barcode scanning on both Android and iOS soft.
                         DESC
  s.homepage         = 'https://github.com/glaubermarcelino/flutter_barcode_scanner'
  s.license          = { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { 'Glauber Marcelino' => 'gmsoft.informatica@gmail.com' }
  s.source           = { :git => 'https://github.com/glaubermarcelino/flutter_barcode_scanner.git', :tag => s.version.to_s}
  s.source_files = '**/Classes/**/*.{swift,h,m}'
  s.public_header_files = '**/Classes/**/*.h'
  s.resources = '**/Assets/**/*.png'
  s.dependency 'Flutter'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
end
