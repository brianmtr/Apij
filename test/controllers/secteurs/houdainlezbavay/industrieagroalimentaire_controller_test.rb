require "test_helper"

class Secteurs::Houdainlezbavay::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_industrieagroalimentaire_index_url
    assert_response :success
  end
end
