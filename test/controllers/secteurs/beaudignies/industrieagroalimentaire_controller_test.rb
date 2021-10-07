require "test_helper"

class Secteurs::Beaudignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
