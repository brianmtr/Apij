require "test_helper"

class Secteurs::Pontsursambre::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_banque_index_url
    assert_response :success
  end
end
