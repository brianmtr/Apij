require "test_helper"

class Secteurs::Choisies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_banque_index_url
    assert_response :success
  end
end
