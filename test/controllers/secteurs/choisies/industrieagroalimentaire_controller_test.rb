require "test_helper"

class Secteurs::Choisies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
