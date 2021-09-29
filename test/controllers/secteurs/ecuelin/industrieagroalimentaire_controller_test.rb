require "test_helper"

class Secteurs::Ecuelin::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_industrieagroalimentaire_index_url
    assert_response :success
  end
end
