require "test_helper"

class Secteurs::Dompierresurhelpe::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_banque_index_url
    assert_response :success
  end
end
