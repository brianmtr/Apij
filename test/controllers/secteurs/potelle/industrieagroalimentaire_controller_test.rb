require "test_helper"

class Secteurs::Potelle::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_industrieagroalimentaire_index_url
    assert_response :success
  end
end
