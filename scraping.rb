require 'mechanize'
agent = Mechanize.new
page = agent.get("https://www.ryukke.com/?p=9745")
elements = page.search('p')

elements.each do |ele|
  puts ele.inner_text
end
