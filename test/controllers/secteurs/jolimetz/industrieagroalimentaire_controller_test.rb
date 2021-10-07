require "test_helper"

class Secteurs::Jolimetz::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_industrieagroalimentaire_index_url
    assert_response :success
  end
end
