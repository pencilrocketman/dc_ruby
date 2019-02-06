# dc_ruby
This repository include only Dockerfile and docker-compose.yml for Ruby.

Dockerfile is created by alpine and minimum libraries.

Installed gem is pry-byebug and acticesupport.

I suppose the situation you want to test ruby script.(ex. test new ruby version)

    docker-compose run app ruby <your ruby file>
