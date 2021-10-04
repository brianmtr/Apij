require "test_helper"

class Secteurs::Ohain::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_banque_index_url
    assert_response :success
  end
end
