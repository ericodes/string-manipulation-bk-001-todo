require "base64"

def encode string
  encoded_string = Base64.encode64(string)
end