
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "open_jp_geocoder/version"

Gem::Specification.new do |spec|
  spec.name          = "open_jp_geocoder"
  spec.version       = OpenJpGeocoder::VERSION
  spec.authors       = ["0Cuopen"]
  spec.email         = ["72059651+0Cuopen@users.noreply.github.com"]

  spec.summary       = %q{this is japanese geocoder.}
  spec.description   = %q{answer the latitude and longitude from address.}
  spec.homepage      = "https://github.com/0Cuopen/open_jp_geocoder"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
