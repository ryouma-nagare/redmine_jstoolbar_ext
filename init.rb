# encoding: utf-8
#require_dependency 'redmine_jstoolbar_ext'
require_dependency File.expand_path('../lib/redmine_jstoolbar_ext.rb', __FILE__)

Redmine::Plugin.register :redmine_jstoolbar_ext do
  name 'Redmine jsToolbar Extension'
  author 'Thomas Leishman'
  description 'The Redmine JS Toolbar Extension add javascript functionality to add to the current jsToolbar.'
  version '0.2.1'
  url 'https://github.com/tleish/redmine_jstoolbar_ext'
  author_url 'https://github.com/tleish'
end
