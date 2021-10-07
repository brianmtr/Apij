require "test_helper"

class Secteurs::Ghissignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_banque_index_url
    assert_response :success
  end
end
