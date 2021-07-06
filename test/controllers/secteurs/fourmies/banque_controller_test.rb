require "test_helper"

class Secteurs::Fourmies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_banque_index_url
    assert_response :success
  end
end
