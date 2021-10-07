require "test_helper"

class Secteurs::Sepmeries::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_industrieagroalimentaire_index_url
    assert_response :success
  end
end
