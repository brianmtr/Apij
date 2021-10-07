require "test_helper"

class Secteurs::Raucourtaubois::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_banque_index_url
    assert_response :success
  end
end
