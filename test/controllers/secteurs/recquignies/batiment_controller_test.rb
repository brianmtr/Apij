require "test_helper"

class Secteurs::Recquignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_batiment_index_url
    assert_response :success
  end
end
