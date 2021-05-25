Pod::Spec.new do |spec|
  spec.name = "ABTransfersUI"
  spec.version = "1.0.0"
  spec.summary = "UI part"
  spec.homepage = "https://github.com/abobr-itra/ABTransfersUI"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Andrey Bobr" => "a.bobr@itransition.com" }
  spec.source = { :http => "https://github.com/abobr-itra/ABTransfersUI/raw/08653123b7304c393f72a7b30a0ef2a52eacafcc/ABTransfersUI.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "ABTransfersUI/ePaymentsUI.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "ABCore", "1.0.0"
end