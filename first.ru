require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, 
        ['<em>So....this is uh...cool?</em>']]
end

run my_server