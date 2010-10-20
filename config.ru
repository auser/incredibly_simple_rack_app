use Rack::ContentLength

app = lambda { |env| [200, { 'Content-Type' => 'text/html' }, "Hello Deploy Branch #{ENV['NAME']}"] }
run app
