require "test_helper"

class Secteurs::Maubeuge::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_industrie_index_url
    assert_response :success
  end
end
