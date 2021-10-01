require "test_helper"

class Secteurs::Rousies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
