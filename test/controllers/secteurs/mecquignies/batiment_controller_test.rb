require "test_helper"

class Secteurs::Mecquignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_batiment_index_url
    assert_response :success
  end
end
