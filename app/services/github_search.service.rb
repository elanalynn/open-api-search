require 'rest-client'

class GitHubSearchService

  def self.search(search_term)
    RestClient.get 'https://api.github.com/search/repositories?', {params: {q: search_term}}
  end
  
end
