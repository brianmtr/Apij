require "test_helper"

class Secteurs::Gognieschaussee::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_banque_index_url
    assert_response :success
  end
end
