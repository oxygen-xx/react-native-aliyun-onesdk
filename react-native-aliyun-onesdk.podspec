
Pod::Spec.new do |spec|
  spec.name                = "react-native-aliyun-onesdk"
  spec.version             = "0.0.1"
  spec.summary             = "react native code update with aliyun, and I just create podspec file"
  spec.license             = "MIT"
  spec.homepage            = "https://github.com/oxygen-xx/react-native-aliyun-onesdk.git"
  spec.authors             = { 'Alive' => 'appreach@icloud.com' }
  spec.source              = { :git => "https://github.com/oxygen-xx/react-native-aliyun-onesdk.git"  }
  spec.source_files        = 'ios/*'
  spec.platform            = :ios, "7.0"
  spec.vendored_frameworks = ['OneSDK/AlicloudUtils.framework', 'OneSDK/AliyunOSSiOS.framework', 'OneSDK/CloudPushSDK.framework', 'OneSDK/UTDID.framework']
  spec.dependency 'React'
end
