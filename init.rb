Redmine::Plugin.register :redmine_news_filter_date do
  name 'Redmine News Filter Date plugin'
  author 'Chaieb Yassine'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'


  settings :default => {'FilterDate' => '2014-01-01'},
           :partial => 'settings/news_fiter'
end
