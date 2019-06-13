Pod::Spec.new do |s|

  s.name = "EarlGreyAppFramework"
  s.version = "0.0.1"
  s.summary = "AppFramework for EarlGrey"
  s.homepage = "https://github.com/brettfazio/EarlGreyAppFramework"
  s.author = "Google Inc."
  s.summary = "eDistantObject provides users an easy way to make remote method invocations between processes in Objective-C and Swift without explicitly constructing RPC structures."
  s.license = { :type => "Apache 2.0", :file => "LICENSE" }
  s.source = { :http => "https://www.github.com/brettfazio/EarlGreyAppFramework/releases/download/0.0.1/EarlGrey.zip" }

  s.pod_target_xcconfig = { "FRAMEWORK_SEARCH_PATHS" =>"$(inherited) $(PLATFORM_DIR)/Developer/Library/Frameworks" }
  
  s.vendored_frameworks = "EarlGrey/AppFramework.framework"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"

end
