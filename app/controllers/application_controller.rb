class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def hello
      name = "遼さん"
      render plain: "¡Hola mundo!"
    end
    def goodbye
      name = "遼さん"
      render plain: "Goodbye world!"
    end

end
