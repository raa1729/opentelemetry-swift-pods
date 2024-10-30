Pod::Spec.new do |spec|
  spec.name = "OpenTelemetry-Swift-Sdk"
  spec.version = "1.10.1"
  spec.summary = "Swift OpenTelemetrySDK"

  spec.homepage = "https://github.com/raa1729/opentelemetry-swift"
  spec.documentation_url = "https://opentelemetry.io/docs/languages/swift"
  spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
  spec.authors = "OpenTelemetry Authors"

  spec.source = { :git => "https://github.com/raa1729/opentelemetry-swift-pods.git" }
  spec.source_files = "Sources/OpenTelemetrySdk/**/*.swift", "Sources/OpenTelemetryInstrumentation/**/*.swift"

  spec.swift_version = "5.10"
  spec.ios.deployment_target = "13.0"
  spec.module_name = "OpenTelemetrySdk"
  
  spec.dependency 'OpenTelemetry-Swift-Api'
end
