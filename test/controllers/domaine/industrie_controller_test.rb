require "test_helper"

class Domaine::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_industrie_index_url
    assert_response :success
  end
end
