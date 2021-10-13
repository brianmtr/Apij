require "test_helper"

class Secteurs::Flaumontwaudrechies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_banque_index_url
    assert_response :success
  end
end
