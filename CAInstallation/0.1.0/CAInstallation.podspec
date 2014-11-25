#
# Be sure to run `pod lib lint CAInstallation.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CAInstallation"
  s.version          = "0.1.0"
  s.summary          = "Application instance manager"
  s.description      = <<-DESC
                        Communnicate with API to get session token, identifing device.
                       DESC
  s.homepage         = "https://github.com/imrepapp/CAInstallation"
  s.license          = 'MIT'
  s.author           = { "Papp Imre" => "papp.imre.imr@gmail.com" }
  s.source           = { :git => "https://github.com/imrepapp/CAInstallation.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'CAInstallation' => ['Pod/Assets/*.png']
  }

  s.dependency 'CAUtilities', '~> 0.1'
end
