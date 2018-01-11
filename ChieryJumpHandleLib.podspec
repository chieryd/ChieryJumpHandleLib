Pod::Spec.new do |s|
  s.name         = "ChieryJumpHandleLib"
  s.version      = "0.0.2"
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
  s.resources = "library/*.h"
  s.ios.vendored_library = 'library/libChieryJumpHandle_a.a'
end