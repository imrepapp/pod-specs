#
# Be sure to run `pod lib lint CAUtilities.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CreAppKit"
  s.version          = "1.1.0"
  s.summary          = "General utilities from CreApp Development"
  s.description      = <<-DESC
                        List of utilities:
                        CAConfigLoader: creapp configuration json loader
                        CAInstallation: general installation utilities
                        CADictionaryUtil: NSDictionary handling
                        CAFileUtil: General file handling
                        CAAccountUtil: User account handling
                       DESC

  s.homepage     = "https://creapp.hu"
  s.license      = "MIT"
  s.author       = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source             = { :http => "http://lib.creapp.hu/ios/#{s.name}-#{s.version}.tgz" }
  s.requires_arc       = true

  s.default_subspec = 'Library'

  s.subspec 'Library' do |l|
    l.source_files       = '*.h'
    l.vendored_libraries = '*.a'
    l.library            = "#{s.name}-#{s.version}"
  end

  s.subspec 'Devel' do |dev|
    dev.source_files     = "#{s.name}/**/*.{h,m}"
  end

  s.dependency   'UIColor-HexString', '~> 1.1'
  s.dependency   'Reachability', '~> 3.2'
end