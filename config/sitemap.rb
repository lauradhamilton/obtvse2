SitemapGenerator::Sitemap.default_host = "http://www.lauradhamilton.com"

SitemapGenerator::Sitemap.create do
  Post.where(:draft => false).pluck(:slug).each do |post|
    add '/' + post, :changefreq => 'weekly', :priority => 0.5
  end
end
