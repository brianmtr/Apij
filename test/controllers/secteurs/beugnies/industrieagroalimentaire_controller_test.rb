require "test_helper"

class Secteurs::Beugnies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
