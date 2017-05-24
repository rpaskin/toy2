class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def hello
        render html: "oi Gabriela, William e Iohan!"
    end
end
