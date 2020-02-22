@app
fly-c0a

@static
folder build

@http
get /api
get /candy

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
