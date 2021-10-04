require "test_helper"

class Secteurs::Glageon::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_industrieagroalimentaire_index_url
    assert_response :success
  end
end
