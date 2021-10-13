require "test_helper"

class Secteurs::Berelles::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_industrieagroalimentaire_index_url
    assert_response :success
  end
end
