require "test_helper"

class Secteurs::Marpent::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_banque_index_url
    assert_response :success
  end
end
