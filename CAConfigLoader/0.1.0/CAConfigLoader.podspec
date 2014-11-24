#
# Be sure to run `pod lib lint CAConfigLoader.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CAConfigLoader"
  s.version          = "0.1.0"
  s.summary          = "Configuration loader for apps of CreApp Development."
  s.description      = <<-DESC
                        Load application configuration from creap.hu server
                        identiifed by token and version.
                        You must define other cflag API_TOKEN and API_VERSION in
                        your project config.
                       DESC
  s.homepage         = "https://github.com/imrepapp/CAConfigLoader"
  s.license          = 'MIT'
  s.author           = { "Papp Imre" => "papp.imre.imr@gmail.com" }
  s.source           = { :git => "https://github.com/imrepapp/CAConfigLoader.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'CAConfigLoader' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CAUtilities', '~> 0.1'
end
