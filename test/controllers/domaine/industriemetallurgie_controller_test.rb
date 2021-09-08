require "test_helper"

class Domaine::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_industriemetallurgie_index_url
    assert_response :success
  end
end
