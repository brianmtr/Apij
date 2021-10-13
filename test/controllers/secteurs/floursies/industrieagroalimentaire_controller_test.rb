require "test_helper"

class Secteurs::Floursies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
