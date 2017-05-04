Pod::Spec.new do |s|
  s.name             = "glm"
  s.module_name      = "glm"
  s.version          = "0.9.7.1"
  s.summary          = "OpenGL Mathematics"
  s.description      = <<-DESC
                       OpenGL Mathematics is a header only C++ mathematics library for graphics software based on the OpenGL Shading Language specifications.
                       DESC
  s.homepage         = "http://glm.g-truc.net"
  s.license          = {:type => 'MIT', :file => 'copying.txt' }
  s.authors          = { "Christophe Riccio" => "glm@g-truc.net"}

  s.header_dir       = "glm"
  s.header_mappings_dir = "glm"
  s.preserve_paths = 'glm/**/*{.h,.hpp,.inl}'
  s.public_header_files = 'glm/**/*{.h,.hpp,.inl}'
  s.source_files     = 'glm/**/*{.h,.hpp}'

  s.libraries = 'c++'

  s.source = { 
      :git => 'https://github.com/maxcampolo/glm.git'
  }

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/glm' }

end
