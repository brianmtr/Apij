require "test_helper"

class Secteurs::Longueville::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_batiment_index_url
    assert_response :success
  end
end
