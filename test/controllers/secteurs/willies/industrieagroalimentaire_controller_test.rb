require "test_helper"

class Secteurs::Willies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
