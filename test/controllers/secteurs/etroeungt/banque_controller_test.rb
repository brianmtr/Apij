require "test_helper"

class Secteurs::Etroeungt::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_banque_index_url
    assert_response :success
  end
end
