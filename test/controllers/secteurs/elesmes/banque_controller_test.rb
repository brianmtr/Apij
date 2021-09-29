require "test_helper"

class Secteurs::Elesmes::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_banque_index_url
    assert_response :success
  end
end
