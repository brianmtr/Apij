require "test_helper"

class Secteurs::Jeumont::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_industrie_index_url
    assert_response :success
  end
end
