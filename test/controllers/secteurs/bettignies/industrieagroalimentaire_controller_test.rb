require "test_helper"

class Secteurs::Bettignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
