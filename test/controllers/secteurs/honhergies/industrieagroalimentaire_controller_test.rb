require "test_helper"

class Secteurs::Honhergies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
