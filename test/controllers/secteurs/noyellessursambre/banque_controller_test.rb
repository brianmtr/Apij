require "test_helper"

class Secteurs::Noyellessursambre::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_banque_index_url
    assert_response :success
  end
end
