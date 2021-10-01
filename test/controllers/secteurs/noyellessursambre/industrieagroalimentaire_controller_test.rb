require "test_helper"

class Secteurs::Noyellessursambre::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_industrieagroalimentaire_index_url
    assert_response :success
  end
end
