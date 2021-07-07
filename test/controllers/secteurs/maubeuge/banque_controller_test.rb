require "test_helper"

class Secteurs::Maubeuge::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_banque_index_url
    assert_response :success
  end
end
