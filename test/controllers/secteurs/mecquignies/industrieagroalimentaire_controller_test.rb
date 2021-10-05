require "test_helper"

class Secteurs::Mecquignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
