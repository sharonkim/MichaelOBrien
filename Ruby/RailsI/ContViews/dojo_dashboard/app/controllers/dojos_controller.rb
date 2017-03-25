class DojosController < ApplicationController
    def index
        @num = Dojo.count
        @dojos = Dojo.all
    end
end
