require "test_helper"

class Secteurs::Ferrierelapetite::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_industrieagroalimentaire_index_url
    assert_response :success
  end
end
