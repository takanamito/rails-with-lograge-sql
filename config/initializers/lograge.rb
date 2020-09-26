require 'lograge/sql/extension'

Rails.application.configure do
  config.lograge.enabled = true
  config.lograge.formatter = Lograge::Formatters::Json.new

  config.lograge_sql.extract_event = Proc.new do |event|
    { name: 'my_extract_event', duration: event.duration.to_f.round(2), sql: event.payload[:sql] }
  end

  config.lograge_sql.formatter = Proc.new do |sql_queries|
    sql_queries
  end
end
