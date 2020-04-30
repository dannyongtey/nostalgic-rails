class ApplicationController < ActionController::Base

    def hello
        render html: '¡Hello World'
    end
end
