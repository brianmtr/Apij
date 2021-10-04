require "test_helper"

class Secteurs::Anor::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_banque_index_url
    assert_response :success
  end
end
