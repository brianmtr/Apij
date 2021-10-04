require "test_helper"

class Secteurs::HoudainlezbavayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_index_url
    assert_response :success
  end
end
