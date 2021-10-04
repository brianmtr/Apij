require "test_helper"

class Secteurs::Glageon::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_banque_index_url
    assert_response :success
  end
end
