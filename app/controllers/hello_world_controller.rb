class HelloWorldController < ApplicationController
  def index
    render plain: "Hello, world!"
  end
end
