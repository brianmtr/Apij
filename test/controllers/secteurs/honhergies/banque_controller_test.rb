require "test_helper"

class Secteurs::Honhergies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_banque_index_url
    assert_response :success
  end
end
