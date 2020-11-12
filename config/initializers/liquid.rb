Rails.application.config.to_prepare do
  # Tags to disable
  Dir.glob(Rails.root.join("lib/liquid/*.rb")).sort.each do |filename|
    require_dependency filename
  end

  # Custom Liquid tags are loaded here
  Dir.glob(Rails.root.join("app/liquid_tags/*.rb")).sort.each do |filename|
    require_dependency filename
  end
end
