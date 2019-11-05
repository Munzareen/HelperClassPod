Pod::Spec.new do |s|
	s.name  	= 'HelperClassPod'
	s.version	= '1.0.0'
	s.summary	= 'This pod is for all generic methods'

	s.description 	= 'In this pod you will find all the generic methods'


	s.homepage 	= 'https://github.com/Munzareen/HelperClassPod'
	s.license	= { :type => 'MIT', :file => 'LICENSE' }
	s.author	= { 'Munzareen Atique' => 'munzareenatique@gmail.com' }
	s.source	= { :git => 'https://github.com/Munzareen/HelperClassPod.git', :tag => s.version.to_s }
	s.swift_version = '5.0'

	s.ios.deployment_target = '12.0'
	s.pod_target_xcconfig	= { 'SWIFT_VERSION' => '5.0' }


	s.source_files = 'HelperProject/SharedHelper.swift'
	s.framework      = 'Foundation'
	s.ios.framework  = 'UIKit'
	
	s.dependency 'SwiftGifOrigin'
	s.dependency 'Alamofire'
	s.dependency 'ObjectMapper'

end
