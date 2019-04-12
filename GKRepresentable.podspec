Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "GKRepresentable"
s.summary = "Models and classes for UITableView"
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Opekishev Kirill" => "grumpykir@gmail.com" }
s.homepage = "https://github.com/GrumpyKir/GKRepresentable"
s.source = { :git => "https://github.com/GrumpyKir/GKRepresentable.git",
			 :tag => "#{s.version}" }
s.framework = "UIKit"
s.dependency 'GKExtensions', '~> 1.1.0'
s.source_files = "GKRepresentable/SourceData/*.swift"
s.swift_version = "5.0"

end
