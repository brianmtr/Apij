require "test_helper"

class Secteurs::Hestrud::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_banque_index_url
    assert_response :success
  end
end
