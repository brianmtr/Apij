require "test_helper"

class Secteurs::Favril::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_industrieagroalimentaire_index_url
    assert_response :success
  end
end
