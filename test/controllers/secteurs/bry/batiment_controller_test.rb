require "test_helper"

class Secteurs::Bry::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_batiment_index_url
    assert_response :success
  end
end
