require 'rails_helper'

RSpec.describe "ArticleSubCategories", type: :request do
  describe "GET /article_sub_categories" do
    it "works! (now write some real specs)" do
      get article_sub_categories_path
      expect(response).to have_http_status(200)
    end
  end
end
