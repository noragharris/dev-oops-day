class PagesController < ApplicationController
    def index
        @current_user = {name: 'Nora'}
    end
end