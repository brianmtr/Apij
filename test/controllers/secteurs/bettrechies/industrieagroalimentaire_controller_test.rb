require "test_helper"

class Secteurs::Bettrechies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
