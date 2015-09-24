link1 = Link.new({
 title:'The Best Search Engine Ever',
 url: 'http://www.google.com',
 user_name: 'akkurji',
 published_date: Time.now,
 src_location: "cats"
})

link1.save

link2 = Link.create({
 title:'The Worst Search Engine Ever',
 url: 'http://www.bing.com',
 user_name: 'travis',
 published_date: Time.now,
 src_location: "business"
})




link3 = Link.create({
 title:'The best promo company ever',
 url: 'http://www.brandnex.com',
 user_name: 'niti',
 published_date: Time.now,
 src_location: "nightlife"
})
