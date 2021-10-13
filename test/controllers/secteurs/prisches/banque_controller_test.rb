require "test_helper"

class Secteurs::Prisches::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_banque_index_url
    assert_response :success
  end
end
