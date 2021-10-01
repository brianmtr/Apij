require "test_helper"

class Secteurs::Quievelon::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_industrieagroalimentaire_index_url
    assert_response :success
  end
end
