Pod::Spec.new do |s|
  s.name               = 'CAKContainerUtility'
  s.version            = '1.0.0'
  s.summary            = 'Helper for ContainerView'
  s.description        = <<-DESC
                         Base helper to ContainerView with UIStroyboardSegue extension.
                         DESC
  s.homepage           = "https://creapp.hu"
  s.license            = "MIT"
  s.author             = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform           = :ios, '7.0'

  s.source_files       = '*.h'
  s.vendored_libraries = '*.a'
  s.library            = "#{s.name}-#{s.version}"
  s.requires_arc       = true

  s.source             = { :http => "https://github.com/imrepapp/libraries/raw/master/ios/#{s.name}-#{s.version}.tgz" }
end
