Pod::Spec.new do |s|
  s.name             = 'CAKContainerUtility'
  s.version          = '1.0.0'
  s.summary          = 'CAKContainerUtility'
  s.description      = <<-DESC
			Base helper to ViewContainer added UIStroyboardSegue extension.
                       DESC
  s.homepage         = 'https://github.com/imrepapp/CAKContainerUtility'
  s.license          = 'MIT'
  s.author           = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.source           = { :git => 'https://github.com/imrepapp/CAKContainerUtility.git', :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'Classes'
end
