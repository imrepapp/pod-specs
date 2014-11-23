#
# Be sure to run `pod lib lint CAUtilities.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CAUtilities"
  s.version          = "0.1.0"
  s.summary          = "General utilities from CreApp Development"
  s.description      = <<-DESC
                        CADictionaryUtil NSDictionary utilities
                       DESC
  s.homepage         = "https://github.com/imrepapp/CAUtilities"
  s.license          = 'MIT'
  s.author           = { "Papp Imre" => "papp.imre.imr@gmail.com" }
  s.source           = { :git => "https://github.com/imrepapp/CAUtilities.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'CAUtilities' => ['Pod/Assets/*.png']
  }
end
