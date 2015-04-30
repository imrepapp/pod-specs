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
  s.version          = "3.1.3"
  s.summary          = "General library for Appsters applications by CreApp Development"
  s.description      = <<-DESC
                        Complex online data reader library for a module based framework
                        Customizable Models, unique list and page view for models
                       DESC

  s.homepage     = "https://creapp.hu"
  s.license      = "MIT"
  s.author       = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :http => "http://lib.creapp.hu/ios/#{s.name}-#{s.version}.tgz" }

  s.requires_arc    = true
  s.default_subspec = 'Framework'

  s.subspec 'Framework' do |fs|
    fs.preserve_paths      = "#{s.name}.framework",
    fs.public_header_files = "#{s.name}.framework/Headers/*.h",
    fs.vendored_frameworks = "#{s.name}.framework"
    fs.resources           = ["#{s.name}.framework/*.xib", "#{s.name}.framework/*.storyboard"]

    fs.dependency   'CreAppKit', '~> 1.0'
    fs.dependency   'CAKSideMenuContainer', '~> 1.0'
    fs.dependency   'CAKContainerUtility', '~> 1.0'
  end

  s.subspec 'Devel' do |dev|
    dev.prefix_header_contents  = '#import <RestKit/RestKit.h>',
                                  '#import <CreAppKit/CreAppKit.h>',
                                  '#import "NSObject+Advanced.h"',
                                  '#import "HelperFunctions.h"'
    dev.source_files       = "#{s.name}/**/*.{h,m}"
    dev.resources          = ["#{s.name}/**/*.{xib,storyboard}"]

# DEPENDENCIES IN DEVEL MODE, YOU MUST ADD MANUALLY
#    dev.dependency   'CreAppKit', '~> 1.0'
#    dev.dependency   'CAKSideMenuContainer', '~> 1.0'
#    dev.dependency   'CAKContainerUtility', '~> 1.0'
  end


  s.dependency   'RestKit', '~> 0.24'
  s.dependency   'SSPullToRefresh', '~> 1.2'
end