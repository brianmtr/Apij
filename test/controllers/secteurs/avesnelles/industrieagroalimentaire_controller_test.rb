require "test_helper"

class Secteurs::Avesnelles::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_industrieagroalimentaire_index_url
    assert_response :success
  end
end
