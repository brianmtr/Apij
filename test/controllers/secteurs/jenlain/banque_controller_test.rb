require "test_helper"

class Secteurs::Jenlain::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_banque_index_url
    assert_response :success
  end
end
