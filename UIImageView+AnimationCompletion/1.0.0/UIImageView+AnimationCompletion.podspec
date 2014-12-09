Pod::Spec.new do |s|
  s.name             = "UIImageView+AnimationCompletion"
  s.version          = “1.0.0”
  s.summary          = "imageViewAnimationCompletion"
  s.description      = <<-DESC
                        imageViewAnimationCompletion by Gurpreet Singh
                       DESC
  s.homepage         = "https://github.com/imrepapp/CreAppKit"
  s.license          = 'MIT'
  s.author           = { "Gurpreet Singh" => "" }
  s.source           = { :git => "https://github.com/imrepapp/UIImageView-AnimationCompletion.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true
  s.source_files = 'Classes'
end
