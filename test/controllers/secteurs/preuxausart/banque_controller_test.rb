require "test_helper"

class Secteurs::Preuxausart::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_banque_index_url
    assert_response :success
  end
end
