@app
fly-c0a

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
