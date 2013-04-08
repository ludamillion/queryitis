require 'queryitis'

response = Queryitis::Query.query_by_name("American Bullfrog")

response.each do |entry|
  puts entry
end
