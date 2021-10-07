require "test_helper"

class Secteurs::Wargnieslepetit::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_industrieagroalimentaire_index_url
    assert_response :success
  end
end
