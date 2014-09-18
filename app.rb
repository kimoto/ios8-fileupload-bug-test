#!/bin/env ruby
# encoding: utf-8
# Author: kimoto
require 'bundler'
Bundler.require

get '/' do
  redirect '/index.html'
end

post '/upload' do
  p params.inspect
end
