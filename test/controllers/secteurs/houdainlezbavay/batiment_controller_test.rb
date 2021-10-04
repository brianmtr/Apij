require "test_helper"

class Secteurs::Houdainlezbavay::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_batiment_index_url
    assert_response :success
  end
end
