#
# Be sure to run `pod lib lint CAUtilities.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AppstersReader"
  s.version          = "3.0.0"
  s.summary          = "General library for Appsters applications by CreApp Development"
  s.description      = <<-DESC
                        Complex online data reader library for a module based framework
                        Customizable Models, unique list and page view for models
                       DESC

  s.homepage     = "https://creapp.hu"
  s.license      = "MIT"
  s.author       = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform     = :ios, '7.0'

  s.requires_arc        = true
  s.preserve_paths      = "#{s.name}.framework",
  s.public_header_files = "#{s.name}.framework/Headers/*.h",
  s.vendored_frameworks = "#{s.name}.framework"
  s.resources           = ["#{s.name}.framework/*.nib", "#{s.name}.framework/*.storyboard"]

  s.source             = { :http => "http://lib.creapp.hu/ios/#{s.name}-#{s.version}.tgz" }

  s.dependency   'RestKit', '~> 0.24'
  s.dependency   'SSPullToRefresh', '~> 1.2'
  s.dependency   'CreAppKit', '~> 1.0'
  s.dependency   'CAKSideMenuContainer', '~> 1.0'
  s.dependency   'CAKContainerUtility', '~> 1.0'
end