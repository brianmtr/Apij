require "test_helper"

class Secteurs::Moustierenfagne::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_banque_index_url
    assert_response :success
  end
end
