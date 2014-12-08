app = proc do |env|
  [
    200,          # Status code
    {             # Response headers
      'Content-Type' => 'text/html',
    },
    ['hello Selenium!']        # Response body
  ]
end
run app
