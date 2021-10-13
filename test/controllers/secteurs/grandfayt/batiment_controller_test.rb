require "test_helper"

class Secteurs::Grandfayt::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_batiment_index_url
    assert_response :success
  end
end
