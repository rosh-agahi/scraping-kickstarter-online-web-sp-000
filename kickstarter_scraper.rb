# require libraries/modules here

require Nokigiri


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
end