require "test_helper"

class Secteurs::Frasnoy::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_industrieagroalimentaire_index_url
    assert_response :success
  end
end
