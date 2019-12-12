10.times do |blog|
    Blog.create!(
        tittle: "My blog post #{blog}",
        body: "Some text, some tex, some text, some text"
    )
end

puts "10 blogs created"

5.times do |skill|
    Skill.create!(
        tittle: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio tittle #{portfolio_item}",
        subtitle: "My great service",
        body: "cerrionovoervuervnencoewi weuweoijdwdiwodhweioewoifwe",
        main_image: "https://via.placeholder.com/350x150",
        thumb_image: "https://via.placeholder.com/350x65"
    )
end

puts "9 portfolio items created"