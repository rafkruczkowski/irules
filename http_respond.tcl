when HTTP_REQUEST {
      HTTP::respond 200 content "Hello, your IP is [IP::client_addr]"
}  

