require "test_helper"

class Secteurs::Avesnes::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_industrie_index_url
    assert_response :success
  end
end
