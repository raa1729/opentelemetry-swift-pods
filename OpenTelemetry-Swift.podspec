Pod::Spec.new do |spec|
    spec.name = "OpenTelemetrySwift"
    spec.version = "1.10.1"
    spec.summary = "Swift OpenTelemetry"
  
    spec.homepage = "https://github.com/raa1729/opentelemetry-swift-pods"
    spec.documentation_url = "https://opentelemetry.io/docs/languages/swift"
    spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
    spec.authors = "OpenTelemetry Authors"
  
    spec.source = { :git => "https://github.com/open-telemetry/opentelemetry-swift.git"}
    spec.source_files = "Sources/OpenTelemetryApi/**/*.swift", "Sources/OpenTelemetrySdk/**/*.swift", "Sources/Instrumentation/**/*.swift"
  
    spec.swift_version = "5.10"
    spec.ios.deployment_target = "15.0"
    spec.module_name = "OpenTelemetrySwift"
  end
  