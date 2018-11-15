Elasticsearch::Model.client = Elasticsearch::Client.new({
  log: true,
  host: ENV['SEARCHBOX_SSL_URL']
})