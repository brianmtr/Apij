require "test_helper"

class Secteurs::Bavay::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_batiment_index_url
    assert_response :success
  end
end
