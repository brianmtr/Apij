require "test_helper"

class Secteurs::Prisches::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_industrieagroalimentaire_index_url
    assert_response :success
  end
end
