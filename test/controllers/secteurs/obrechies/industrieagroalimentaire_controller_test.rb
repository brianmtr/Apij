require "test_helper"

class Secteurs::Obrechies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
