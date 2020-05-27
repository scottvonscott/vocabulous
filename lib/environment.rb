#require all gems and files that we will use.


# I added these
require "dotenv/load"
require "pry"
require "net/http"
require "json"
require "uri"
require "openssl"

# and these
#require your rb's
 require_relative "./vocabulous/api"
 require_relative "./vocabulous/cli"
 require_relative "./vocabulous/word"
 require_relative "./vocabulous/quiz"
 require_relative "./vocabulous/definition"


