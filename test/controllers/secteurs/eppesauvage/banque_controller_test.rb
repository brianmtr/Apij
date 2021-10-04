require "test_helper"

class Secteurs::Eppesauvage::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_banque_index_url
    assert_response :success
  end
end
