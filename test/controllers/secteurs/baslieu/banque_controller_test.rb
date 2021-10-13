require "test_helper"

class Secteurs::Baslieu::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_banque_index_url
    assert_response :success
  end
end
