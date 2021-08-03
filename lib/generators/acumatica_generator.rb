class AcumaticaRailtie < Rails::Generators::Base
  source_root(File.expand_path(File.dirname(__FILE__)))
  def copy_initializer
    copy_file 'acumatica_api_version.rb', 'config/initializers/acumatica_api_version.rb'
  end
end