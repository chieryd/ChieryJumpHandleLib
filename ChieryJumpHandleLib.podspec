Pod::Spec.new do |s|
  s.name         = "ChieryJumpHandleLib"
  s.version      = "0.0.9"
  s.summary      = "ChieryJumpHandleLib 静态库"

  s.description  = <<-DESC
                   ChieryJumpHandleLib 静态库，用于staticLib引用

                   DESC

  s.homepage     = "https://github.com/chieryd/ChieryJumpHandleLib"
  
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Copyright 2012
                    Permission is granted to...
                  LICENSE
                }

  s.author        = { "chieryw" => "chieryw@163.com" }
  s.platform     = :ios, "8.0"
  s.source        = { :git => "https://github.com/chieryd/ChieryJumpHandleLib.git", :tag => s.version.to_s }
  s.source_files  = "library/**/*.{h,m}"
  s.public_header_files = "library/**/*.h"
  s.resources = "library/**/*.plist"
  s.ios.vendored_library = 'library/libChieryJumpHandle_a.a'
end