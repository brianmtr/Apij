require "test_helper"

class Secteurs::Gussignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
