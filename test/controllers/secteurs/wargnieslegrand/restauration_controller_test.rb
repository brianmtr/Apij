require "test_helper"

class Secteurs::Wargnieslegrand::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_restauration_index_url
    assert_response :success
  end
end
