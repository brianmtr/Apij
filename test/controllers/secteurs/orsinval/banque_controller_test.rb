require "test_helper"

class Secteurs::Orsinval::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_banque_index_url
    assert_response :success
  end
end
