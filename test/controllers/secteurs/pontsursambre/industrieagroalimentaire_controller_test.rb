require "test_helper"

class Secteurs::Pontsursambre::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_industrieagroalimentaire_index_url
    assert_response :success
  end
end
