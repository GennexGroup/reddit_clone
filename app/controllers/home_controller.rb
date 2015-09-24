class HomeController < ApplicationController
  def index
    @cool_links = []

    link1 = {
     title:'The Best Search Engine Ever',
     url: 'www.google.com',
     user: 'akkurji',
     date: Time.now
    }

    link2 = {
     title:'The Worst Search Engine Ever',
     url: 'www.bing.com',
     user: 'travis',
     date: Time.now
    }

    link3 = {
     title:'The best promo company ever',
     url: 'www.brandnex.com',
     user: 'niti',
     date: Time.now
    }

    @cool_links.push(link1)
    @cool_links.push(link2)
    @cool_links.push(link3)
  end

end
