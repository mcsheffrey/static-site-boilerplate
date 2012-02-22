#!/bin/ruby

server = "linode"
upload_path = "www/lukekarrys.com/public_html/"

system "rsync -avze 'ssh -p 22' public/ #{server}:#{upload_path}"
