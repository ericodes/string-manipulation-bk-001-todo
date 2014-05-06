require "base64"

def decode string
  decoded_string = Base64.decode64(string)
end