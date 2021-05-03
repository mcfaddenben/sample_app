class ExamplePagesController < ApplicationController
    def hello_method
        puts "saying hello"
        render json: {message: "Hello, this is an introduction to APIs"}
    end

    def goodbye_method
        puts "saying goodbye" 
        render json: {message: "Have a great rest of the day!"}
    end

    def info_method
        info = [{"today" => "monday"}, {"tomorrow" => "tuesday"}, {"temperature" =>"nice"}]
        puts "displaying info"
        render json: info

    end
end
