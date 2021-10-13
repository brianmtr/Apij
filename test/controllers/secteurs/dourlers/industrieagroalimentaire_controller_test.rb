require "test_helper"

class Secteurs::Dourlers::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_industrieagroalimentaire_index_url
    assert_response :success
  end
end
