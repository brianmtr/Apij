require "test_helper"

class Secteurs::All::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_industrie_index_url
    assert_response :success
  end
end
