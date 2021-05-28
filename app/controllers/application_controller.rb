class ApplicationController < ActionController::Base
    def home
        render html: 'HELLO WORLD'
    end
end
