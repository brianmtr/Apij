require "test_helper"

class Secteurs::Bousies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
