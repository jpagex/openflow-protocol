Dir[File.expand_path 'messages/**/*.rb', __dir__].each do |file|
  require file
end
