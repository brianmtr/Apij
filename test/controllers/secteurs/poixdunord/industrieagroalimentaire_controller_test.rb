require "test_helper"

class Secteurs::Poixdunord::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_industrieagroalimentaire_index_url
    assert_response :success
  end
end
