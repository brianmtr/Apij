require "test_helper"

class Secteurs::Gommegnies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_banque_index_url
    assert_response :success
  end
end
