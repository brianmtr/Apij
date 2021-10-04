require "test_helper"

class Secteurs::Fourmies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
