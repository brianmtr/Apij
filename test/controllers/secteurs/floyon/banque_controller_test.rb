require "test_helper"

class Secteurs::Floyon::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_banque_index_url
    assert_response :success
  end
end
