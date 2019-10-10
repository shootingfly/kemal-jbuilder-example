require "kemal"
require "kilt/jbuilder"

get "/" do |env|
  env.response.content_type = "application/json"
  say_hello = "Hello,Jbuilder!"
  render "src/test.jbuilder"
end

Kemal.run
