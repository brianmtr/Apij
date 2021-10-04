require "test_helper"

class Secteurs::Wignehies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
