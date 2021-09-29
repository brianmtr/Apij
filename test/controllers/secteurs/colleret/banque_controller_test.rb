require "test_helper"

class Secteurs::Colleret::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_banque_index_url
    assert_response :success
  end
end
