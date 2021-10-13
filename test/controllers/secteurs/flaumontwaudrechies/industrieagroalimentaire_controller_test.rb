require "test_helper"

class Secteurs::Flaumontwaudrechies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
