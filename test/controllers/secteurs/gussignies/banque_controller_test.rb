require "test_helper"

class Secteurs::Gussignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_banque_index_url
    assert_response :success
  end
end
