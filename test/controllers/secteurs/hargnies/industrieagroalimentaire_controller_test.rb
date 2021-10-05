require "test_helper"

class Secteurs::Hargnies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
