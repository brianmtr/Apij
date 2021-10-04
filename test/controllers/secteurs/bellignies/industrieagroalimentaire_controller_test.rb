require "test_helper"

class Secteurs::Bellignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
