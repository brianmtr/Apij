require "test_helper"

class Secteurs::Baives::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_industrieagroalimentaire_index_url
    assert_response :success
  end
end
