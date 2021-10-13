require "test_helper"

class Secteurs::Damousies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
