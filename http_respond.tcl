when HTTP_RESPONSE {
      HTTP::respond 200 content "Hello, your IP is [IP::client_addr]"
}
