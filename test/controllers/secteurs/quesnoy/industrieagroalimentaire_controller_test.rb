require "test_helper"

class Secteurs::Quesnoy::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_industrieagroalimentaire_index_url
    assert_response :success
  end
end
