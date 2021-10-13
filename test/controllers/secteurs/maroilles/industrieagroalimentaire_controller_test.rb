require "test_helper"

class Secteurs::Maroilles::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_industrieagroalimentaire_index_url
    assert_response :success
  end
end
