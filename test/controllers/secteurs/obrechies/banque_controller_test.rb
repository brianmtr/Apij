require "test_helper"

class Secteurs::Obrechies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_banque_index_url
    assert_response :success
  end
end
