require "test_helper"

class Secteurs::Locquignol::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_industrieagroalimentaire_index_url
    assert_response :success
  end
end
