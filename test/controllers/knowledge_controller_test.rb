require 'test_helper'

class KnowledgeControllerTest < ActionDispatch::IntegrationTest
  test "should get ideas" do
    get knowledge_ideas_url
    assert_response :success
  end

end
