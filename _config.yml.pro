# Site wide configuration

title:            EK
locale:           en_GB
url:              https://jivoi.github.io


# Jekyll configuration

permalink:   /:year/:month/:day/:title/
markdown:    kramdown
highlighter: pygments
sass:
  sass_dir: _sass
  style: compressed
gems:
  - jekyll-sitemap

kramdown:
  auto_ids: true
  footnote_nr: 1
  entity_output: as_char
  toc_levels: 1..6
  use_coderay: false


# Site owner
owner:
  name: EK
  avatar: avatar.jpg
  bio: "I'm a hacker and security researcher"
  email: ekoz@protonmail.com
  disqus-shortname: httpjivoigithubcom
  twitter: jivoi
  facebook: #username
  google:
    plus: #username
    analytics: UA-64125092-1
    verify: 
    ad-client: 
    ad-slot: 
  bing-verify: 
  github: jivoi
  stackoverflow: #http://stackoverflow.com/users/123456/username
  linkedin: #username
  instagram: #username
  lastfm: #username
  tumblr: #username
  pinterest: #username
  foursquare: #username
  steam: #username
  dribbble: #username
  youtube: #username
  soundcloud: #username
  weibo: #username

include: [".htaccess"]
exclude: ["lib", "config.rb", "Capfile", "config", "log", "Rakefile", "Rakefile.rb", "tmp", "less", "*.sublime-project", "*.sublime-workspace", "test", "spec", "Gruntfile.js", "package.json", "node_modules", "Gemfile", "Gemfile.lock", "LICENSE", "README.md"]
