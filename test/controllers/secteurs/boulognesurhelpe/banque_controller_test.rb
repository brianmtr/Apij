require "test_helper"

class Secteurs::Boulognesurhelpe::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_banque_index_url
    assert_response :success
  end
end
