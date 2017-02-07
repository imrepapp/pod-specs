Pod::Spec.new do |s|
  s.name               = 'CAKContainerUtility'
  s.version            = '1.0.3'
  s.summary            = 'Helper for ContainerView'
  s.description        = <<-DESC
                         Base helper to ContainerView with UIStroyboardSegue extension.
                         DESC
  s.homepage           = "https://creapp.hu"
  s.license            = "MIT"
  s.author             = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform           = :ios, '7.0'
  s.source             = { :http => "https://github.com/imrepapp/libraries/raw/master/ios/#{s.name}-#{s.version}.tgz" }
  s.requires_arc       = true

  s.default_subspec = 'Library'

  s.subspec 'Library' do |l|
    l.source_files       = '*.h'
    l.vendored_libraries = '*.a'
    l.library            = "#{s.name}-#{s.version}"
  end

  s.subspec 'Devel' do |dev|
    dev.source_files     = "#{s.name}/**/*.{h,m}"
  end
end
