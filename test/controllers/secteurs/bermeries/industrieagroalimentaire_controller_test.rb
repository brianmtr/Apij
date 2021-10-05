require "test_helper"

class Secteurs::Bermeries::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_industrieagroalimentaire_index_url
    assert_response :success
  end
end
