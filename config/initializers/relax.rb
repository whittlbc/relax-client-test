callback = Proc.new do |event|
  logger.info { "received event: #{event}" }
  puts "received event: #{event}"
end

Relax::EventListener.callback = callback