#
# Be sure to run `pod lib lint CAUtilities.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CAKReader"
  s.version          = "0.0.1"
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

  s.requires_arc        = true
  s.preserve_paths      = "${s.name}.framework",
  s.public_header_files = "${s.name}.framework/Headers/*.h",
  s.vendored_frameworks = "${s.name}.framework"

  s.source             = { :http => "http://lib.creapp.hu/ios/#{s.name}-#{s.version}.tgz" }

  s.dependency   'RestKit', '~> 0.24'
  s.dependency   'SSPullToRefresh', '~> 1.2'
  s.dependency   'CreAppKit', '~> 1.0'
  s.dependency   'CAKSideMenuContainer', '~> 1.0'
  s.dependency   'CAKContainerUtility', '~> 1.0'
end