require "test_helper"

class Secteurs::Robersart::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_banque_index_url
    assert_response :success
  end
end
