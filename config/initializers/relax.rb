callback = Proc.new do |event|
  Rails.logger.info "received event: #{event}"
  # handle event
end

Relax::EventListener.callback = callback