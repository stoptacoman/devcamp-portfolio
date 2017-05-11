3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "Blog post number #{blog}",
    body: "Ex nisi distillery etsy, poke neutra eiusmod intelligentsia bicycle rights
          aesthetic jianbing iceland pop-up marfa. Disrupt flannel cillum fam, keytar
          drinking vinegar activated charcoal brunch sint nisi pabst. Green juice
          nulla heirloom messenger bag.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )

end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Some service",
    body: "Yr hot chicken helvetica, air plant humblebrag actually twee la croix
          pok pok waistcoat kogi chicharrones. Eu non next level, marfa laborum
          farm-to-table occupy consequat put a bird on it.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "Three technologies created"
