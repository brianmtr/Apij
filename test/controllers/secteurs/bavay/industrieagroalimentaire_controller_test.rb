require "test_helper"

class Secteurs::Bavay::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_industrieagroalimentaire_index_url
    assert_response :success
  end
end
