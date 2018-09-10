require "kemal"

# get "/" do
#   render "src/belajar/views/home.ecr", "src/belajar/views/layouts/main.ecr"
# end

get "/" do |env|
  title = "HOME"
  page_message = "Welcome to My Blog"

  render "src/belajar/views/index.ecr", "src/belajar/views/layouts/blog.ecr"
end

# get "/about" do |env|
#   title = "About"
#   page_message = "Welcome to About page"

#   render "src/belajar/views/about.ecr", "src/belajar/views/layouts/standar.ecr"
# end

# get "/contact" do |env|
#   title = "Contact"
#   page_message = "Welcome to Contact page"

#   render "src/belajar/views/contact.ecr", "src/belajar/views/layouts/standar.ecr"
# end

Kemal.config.port = 6969

Kemal.run
