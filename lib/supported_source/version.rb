module SupportedSource
  if !defined?(SupportedSource::VERSION)
    VERSION_MAJOR = 0
    VERSION_MINOR = 8
    VERSION_PATCH = 1
    VERSION = [VERSION_MAJOR, VERSION_MINOR, VERSION_PATCH].join('.')
  end
end
