require "test_helper"

class Secteurs::Clairfayts::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_industrieagroalimentaire_index_url
    assert_response :success
  end
end
