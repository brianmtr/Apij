require "test_helper"

class Secteurs::Haumont::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_industrie_index_url
    assert_response :success
  end
end
