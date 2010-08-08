require 'thor/group'

class Spike < Thor::Group
  include Thor::Actions
  argument :project
  
  CSS_LOCATIONS = { 
    '960' => [ 'template/css/960/code/css/reset.css', 'template/css/960/code/css/960_24_col.css' ] ,
  }

  JS_LOCATIONS = {
    'jquery' => ['template/js/jquery/jquery-min.js']
  }
  
  
  class_option :css, :default=> '960', :desc => "css framework to use"
  class_option :javascript, :default=> 'jquery', :desc => "javascript framework to use"
  
  def self.banner
    "spike #{self.arguments.map{ |a| a.usage }.join(' ')} [options]"
  end
 
  def self.source_root
    File.dirname(__FILE__)
  end

  def run_initializers
    Dir['initializers/*.rb'].each do |ext|
        File.open(ext) do |f|
            instance_eval f.read
        
        end
    end
  end
  
  def create_project_dir
    empty_directory project
  end
  def create_images_dir
     empty_directory "#{project}/images"
  end

  def create_javascripts_dir
     empty_directory "#{project}/javascripts"
  end

  def create_css_dir
     empty_directory "#{project}/css"
  end

  def create_css_files
    @css_locations = []
    CSS_LOCATIONS[options[:css]].each do |loc|
      copy_file loc, "#{project}/css/#{File.basename(loc)}"    
      @css_locations << "css/#{File.basename(loc)}"
    end
  end
  
  def create_application_files
     template "template/app.css", "#{project}/css/app.css"
     template "template/index.html", "#{project}/index.html"
  end
 
end

    