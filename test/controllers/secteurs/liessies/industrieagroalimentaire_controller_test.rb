require "test_helper"

class Secteurs::Liessies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
