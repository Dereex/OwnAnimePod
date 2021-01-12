

Pod::Spec.new do |spec|

  spec.name         = "OwnAnimePod"
  spec.version      = "0.0.1"
  spec.summary      = "One of the most cool anime pod"

  spec.description  = <<-DESC
  The best anime pod just test hot it work and need write some text
                   DESC

  spec.homepage     = "https://github.com/Dereex/OwnAnimePod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Yaroslav Sikorskyi" => "yaroslav.sikorskyi@globallogic.com" }

  spec.ios.deployment_target = "12.1"

  spec.source       = { :git => "https://github.com/Dereex/OwnAnimePod.git", :tag => "#{spec.version}" }

  spec.source_files  = "OwnAnimePod/**/*.{h,m,swift}"
  spec.swift_version = "4.2"

end
