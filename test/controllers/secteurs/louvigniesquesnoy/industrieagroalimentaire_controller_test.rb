require "test_helper"

class Secteurs::Louvigniesquesnoy::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_industrieagroalimentaire_index_url
    assert_response :success
  end
end
