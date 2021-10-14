require "test_helper"

class Secteurs::Semeries::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_industrieagroalimentaire_index_url
    assert_response :success
  end
end
