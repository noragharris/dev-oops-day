require 'rails_helper'

RSpec.describe PagesController, type: :controller do
    it "test testing" do
        get :index
        expect(response).to have_http_status(200)
    end
end