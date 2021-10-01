require "test_helper"

class Secteurs::Saintremychaussee::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_banque_index_url
    assert_response :success
  end
end
