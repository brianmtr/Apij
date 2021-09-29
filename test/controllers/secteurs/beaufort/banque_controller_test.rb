require "test_helper"

class Secteurs::Beaufort::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_banque_index_url
    assert_response :success
  end
end
