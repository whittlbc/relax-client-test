callback = Proc.new do |event|
  puts "received event: #{event}"
end

Relax::EventListener.callback = callback