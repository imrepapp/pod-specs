#
# Be sure to run `pod lib lint CAUtilities.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CreApp Library"
  s.version          = "0.1.0"
  s.summary          = "General utilities from CreApp Development"
  s.description      = <<-DESC
                        List of utilities:
			CAConfigLoader: creapp configuration json loader
			CAInstallation: general installation utilities
                        CADictionaryUtil: NSDictionary handling
                        CAFileUtil: General file handling
                        CAAccountUtil: User account handling
                       DESC
  s.homepage         = "https://github.com/imrepapp/creapp"
  s.license          = 'MIT'
  s.author           = { "Papp Imre" => "papp.imre.imr@gmail.com" }
  s.source           = { :git => "https://github.com/imrepapp/creapp.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
end
