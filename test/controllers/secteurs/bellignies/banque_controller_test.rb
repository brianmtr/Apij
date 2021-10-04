require "test_helper"

class Secteurs::Bellignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_banque_index_url
    assert_response :success
  end
end
