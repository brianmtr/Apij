require "test_helper"

class Secteurs::Poixdunord::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_banque_index_url
    assert_response :success
  end
end
