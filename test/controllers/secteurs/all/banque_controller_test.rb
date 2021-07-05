require "test_helper"

class Secteurs::All::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_banque_index_url
    assert_response :success
  end
end
