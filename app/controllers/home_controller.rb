class HomeController < ApplicationController
  def index
    @cool_links = []

    link1 = {
     title:'The Best Search Engine Ever',
     url: 'http://www.google.com',
     user: 'akkurji',
     date: Time.now,
     imgtype: "cats"
    }

    link2 = {
     title:'The Worst Search Engine Ever',
     url: 'http://www.bing.com',
     user: 'travis',
     date: Time.now,
     imgtype: "business"
    }

    link3 = {
     title:'The best promo company ever',
     url: 'http://www.brandnex.com',
     user: 'niti',
     date: Time.now,
     imgtype: "nightlife"
    }

    @cool_links.push(link1)
    @cool_links.push(link2)
    @cool_links.push(link3)
  end

end
