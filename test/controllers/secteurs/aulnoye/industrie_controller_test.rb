require "test_helper"

class Secteurs::Aulnoye::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_industrie_index_url
    assert_response :success
  end
end
