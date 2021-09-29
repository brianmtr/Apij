require "test_helper"

class Secteurs::Ecuelin::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_banque_index_url
    assert_response :success
  end
end
