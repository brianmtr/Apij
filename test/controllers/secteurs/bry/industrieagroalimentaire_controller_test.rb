require "test_helper"

class Secteurs::Bry::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_industrieagroalimentaire_index_url
    assert_response :success
  end
end
