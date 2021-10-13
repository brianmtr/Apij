require "test_helper"

class Secteurs::Cartignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
