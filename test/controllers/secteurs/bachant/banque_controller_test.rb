require "test_helper"

class Secteurs::Bachant::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_banque_index_url
    assert_response :success
  end
end
