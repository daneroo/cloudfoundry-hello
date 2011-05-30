require 'rubygems'
require 'sinatra'
require 'pp'
get '/' do
  "<div>Hello from Cloud Foundry, iMetrical and VMWare</div>	<pre>#{ENV.pretty_inspect}</pre>"
end
