require "test_helper"

class Secteurs::Feignie::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_industrie_index_url
    assert_response :success
  end
end
