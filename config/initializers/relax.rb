callback = Proc.new do |event|
  Rails.logger.info "received event: #{event}"
  puts "yayyyy"
  # handle event
end

Relax::EventListener.callback = callback