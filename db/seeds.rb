10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "sbjfbajsfjasjbfjasdjfbajsbjfbasdfbasbdfjasfjasjfbjasfdbjsa"
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

9.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    subtitle: "My great service",
    body: "I do stuff. This is kind of like lorem ipsum because it has everything that it does and it helps
    a lot doing it too. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labo
    re et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo c
    onsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end
puts "9 portfolio items created"