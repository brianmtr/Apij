require "test_helper"

class Secteurs::Boussois::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_industrieagroalimentaire_index_url
    assert_response :success
  end
end
