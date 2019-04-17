# coding: utf-8
Gem::Specification.new do |s|
    # Main Spec Info
    s.name          = "jumbo-jekyll-theme"
    s.version       = "5.0.0"
    s.authors       = ["Kyle Kirkby"]
    s.email         = ["kyle.kirkby@linaro.org"]
    s.summary       = %q{This is a Bootstrap 3 Jekyll theme built for Linaros static websites.}
    s.homepage      = "https://github.com/linaro-website/jumbo-jekyll-theme/"
    s.license       = "MIT"
    s.metadata    = {
        "homepage_uri" => "https://github.com/linaro-website/jumbo-jekyll-theme",
        "changelog_uri" => "https://github.com/linaro-website/jumbo-jekyll-theme/blob/master/CHANGELOG.md",
        "source_code_uri" => "https://github.com/linaro-website/jumbo-jekyll-theme/",
        "bug_tracker_uri" => "https://github.com/linaro-website/jumbo-jekyll-theme/issues",
    }
    # Spec Files
    s.files         = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|robots|_config)((\.(txt|md|markdown|yml)|$)))}i)
    end
    # Ruby Version
    s.required_ruby_version = '>=2.3'
    # Runtime Dependencies
    s.add_runtime_dependency 'jekyll', '~> 3.8'
    s.add_runtime_dependency 'i18n', '>= 0.7'
    s.add_runtime_dependency "jekyll-seo-tag", "~> 2.2"
    s.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
    s.add_runtime_dependency "jekyll-readme-index", "0.2"
    s.add_runtime_dependency "bootstrap-sass", "~> 3.4.1"
    s.add_runtime_dependency "jekyll-redirect-from", "~> 0.12"
    s.add_runtime_dependency "jekyll-tidy", "~> 0.2.2"
    s.add_runtime_dependency "jekyll-assets", "3.0.12"
    s.add_runtime_dependency 'jekyll-data', '>0'
    s.add_runtime_dependency 'uglifier', '>0'
    s.add_runtime_dependency 'autoprefixer-rails', '~> 9.0', '>= 9.0.0'
    s.add_runtime_dependency 'jekyll-paginate-v2', '>0'
    s.add_runtime_dependency 'jekyll-feed', '>0'
    s.add_runtime_dependency 'jekyll-theme-assets-updated', '~> 1.1'
    s.add_runtime_dependency 'jekyll-responsive-image'
    s.add_runtime_dependency 'jekyll-last-modified-at'
    s.add_runtime_dependency 'hash-joiner', '~> 0'
    s.add_runtime_dependency 'sprockets', ' ~> 3.7.2'
    s.add_runtime_dependency 'jekyll-include-cache'
    s.add_runtime_dependency 'ffi', '~> 1.0'
    s.add_runtime_dependency "rack", ">= 1.6.11"
    #s.add_runtime_dependency "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
    # Development Dependencies
    s.add_development_dependency "bundler", "> 1.16.1"
    s.add_development_dependency "rake", "~> 10.0"
  end
