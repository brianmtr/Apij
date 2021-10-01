require "test_helper"

class Secteurs::Recquignies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
