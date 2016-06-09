Dir[File.dirname(__FILE__) + '/supported_source/*.rb'].each do |file|
  require file
end

module SupportedSource
end
