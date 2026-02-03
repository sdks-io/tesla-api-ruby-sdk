Gem::Specification.new do |s|
  s.name = 'tesla-api-sdk'
  s.version = '1.0.4'
  s.summary = 'Tesla API SDKs'
  s.description = 'Tesla-API SDK'
  s.authors = ['Muhammad Rafay']
  s.email = ['muhammad.rafay@apimatic.io']
  s.homepage = 'https://developer.tesla.com/'
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.2.3')
  s.add_dependency('apimatic_core', '~> 0.3.20')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.6')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
