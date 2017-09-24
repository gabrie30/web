require "spec"
require "../src/lucky_web"
require "./support/**"

LuckyWeb::Session::Store.configure do
  settings.key = "test_app"
  settings.secret = "super-secret"
end

LuckyWeb::Server.configure do
  settings.secret_key_base = "super-secret"
end
