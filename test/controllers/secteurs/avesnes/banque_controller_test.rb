require "test_helper"

class Secteurs::Avesnes::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_banque_index_url
    assert_response :success
  end
end
