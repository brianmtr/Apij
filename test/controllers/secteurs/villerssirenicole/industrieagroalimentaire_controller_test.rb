require "test_helper"

class Secteurs::Villerssirenicole::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_industrieagroalimentaire_index_url
    assert_response :success
  end
end
