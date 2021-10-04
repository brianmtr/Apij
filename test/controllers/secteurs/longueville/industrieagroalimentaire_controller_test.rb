require "test_helper"

class Secteurs::Longueville::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_industrieagroalimentaire_index_url
    assert_response :success
  end
end
