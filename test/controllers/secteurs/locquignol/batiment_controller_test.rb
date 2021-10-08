require "test_helper"

class Secteurs::Locquignol::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_batiment_index_url
    assert_response :success
  end
end
