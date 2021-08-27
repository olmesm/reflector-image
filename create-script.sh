#!/bin/sh

cat > package.json <<EOF
{
    "scripts": {
        "start": "micro-dev index.js"
    }
}
EOF

cat > index.js <<EOF
module.exports = req => ({
  host: req.host,
  headers: req.headers,
  body: req.body,
  method: req.method,
  url: req.url,
})
EOF
