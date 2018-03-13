require 'rest-client'

class GitHubService

  def self.search(search_term)
    RestClient.get "https://api.github.com/search/repositories?q=topic:#{search_term.term}"
  end
  
end
