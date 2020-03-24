class ApplicationController < ActionController::Base
    protect_from_forgery  con :  : excepción

    def hello
        render html: "Hello, word!"
    end

end
