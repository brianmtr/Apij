require "test_helper"

class Secteurs::Bachant::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_industrieagroalimentaire_index_url
    assert_response :success
  end
end
