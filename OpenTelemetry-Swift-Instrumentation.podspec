Pod::Spec.new do |spec|
    spec.name = "OpenTelemetry-Swift-Instrumentation"
    spec.version = "1.10.1"
    spec.summary = "Swift OpenTelemetry Instrumentation"
  
    spec.homepage = "https://github.com/raa1729/opentelemetry-swift-pods"
    spec.documentation_url = "https://opentelemetry.io/docs/languages/swift"
    spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
    spec.authors = "OpenTelemetry Authors"
  
    spec.source = { :git => "https://github.com/raa1729/opentelemetry-swift.git"}
    spec.source_files = "Sources/Instrumentation/**/*.swift"
  
    spec.swift_version = "5.10"
    spec.ios.deployment_target = "15.0"
    spec.module_name = "OpenTelemetryInstrumentation"
    spec.dependency 'OpenTelemetry-Swift-Api'
    spec.dependency 'OpenTelemetry-Swift-Sdk'

    spec.pod_target_xcconfig = { "OTHER_SWIFT_FLAGS" => "-module-name OpenTelemetryApi -package-name opentelemetry_swift" }
  end
  