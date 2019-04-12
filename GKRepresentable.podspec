Pod::Spec.new do |spec|
	spec.platform = :ios

	spec.name 			= 'GKRepresentable'
	spec.version 		= '1.0.1'
	spec.license 		= { :type => 'MIT', :file => 'LICENSE' }
	spec.homepage 		= 'https://github.com/GrumpyKir/GKRepresentable'
	spec.author 		= { 'Opekishev Kirill' => 'grumpykir@gmail.com' }
	spec.summary 		= 'Models and classes for UITableView'
	spec.source 		= { :git => 'https://github.com/GrumpyKir/GKRepresentable.git', :tag => '1.0.1' }
	spec.swift_version 	= '5.0'

	spec.ios.deployment_target 	= '10.0'
	
	spec.source_files = 'GKRepresentable/SourceData/*.swift'
	spec.requires_arc = true
	
	spec.frameworks = 'UIKit'
	spec.dependency 'GKExtensions', '~> 1.1.0'
end
