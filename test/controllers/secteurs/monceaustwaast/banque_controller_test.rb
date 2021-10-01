require "test_helper"

class Secteurs::Monceaustwaast::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_banque_index_url
    assert_response :success
  end
end
