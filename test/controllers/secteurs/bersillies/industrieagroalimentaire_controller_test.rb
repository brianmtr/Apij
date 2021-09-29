require "test_helper"

class Secteurs::Bersillies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
