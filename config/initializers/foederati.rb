# config/initializers/foederati.rb
Foederati.configure do
  api_keys.dpla = ENV['FEDERATED_SEARCH_API_KEYS_DPLA']
  api_keys.digitalnz = ENV['FEDERATED_SEARCH_API_KEYS_DIGITALNZ']
  api_keys.europeana = ENV['FEDERATED_SEARCH_API_KEYS_EUROPEANA']
  api_keys.trove = ENV['FEDERATED_SEARCH_API_KEYS_TROVE']

  defaults.limit = 4
end