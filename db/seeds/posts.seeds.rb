5.times do |i|
  Post.create(
    user_id: 1, 
    department_id: 1,
    title: "title-#{i}",
    content: "content - #{i}"
  )
end