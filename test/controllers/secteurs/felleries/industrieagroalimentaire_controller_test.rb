require "test_helper"

class Secteurs::Felleries::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_industrieagroalimentaire_index_url
    assert_response :success
  end
end
