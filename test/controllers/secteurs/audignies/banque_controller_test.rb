require "test_helper"

class Secteurs::Audignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_banque_index_url
    assert_response :success
  end
end
