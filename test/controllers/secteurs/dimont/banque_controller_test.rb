require "test_helper"

class Secteurs::Dimont::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_banque_index_url
    assert_response :success
  end
end
