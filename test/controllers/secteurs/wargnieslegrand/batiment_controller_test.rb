require "test_helper"

class Secteurs::Wargnieslegrand::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_batiment_index_url
    assert_response :success
  end
end
