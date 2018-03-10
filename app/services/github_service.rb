require 'rest-client'

class GitHubService

  def self.search(search_term)
    response = RestClient.get "https://api.github.com/search/repositories?q=topic:#{search_term}"
  end
  
end
