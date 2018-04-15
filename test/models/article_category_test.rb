require 'test_helper'

class ArticleCategoryTest < ActiveSupport::TestCase

	def setup
		@article_category = ArticleCategory.create(article_id: "1", category_id: "1" )
	end

	test "article category should be valid" do 
		assert @article_category.valid?
	end
		
	

end