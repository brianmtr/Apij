require "test_helper"

class Secteurs::Villerspol::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_industrieagroalimentaire_index_url
    assert_response :success
  end
end
