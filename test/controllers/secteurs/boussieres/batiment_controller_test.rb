require "test_helper"

class Secteurs::Boussieres::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_batiment_index_url
    assert_response :success
  end
end
