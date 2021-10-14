require "test_helper"

class Secteurs::Sainsdunord::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_industrieagroalimentaire_index_url
    assert_response :success
  end
end
