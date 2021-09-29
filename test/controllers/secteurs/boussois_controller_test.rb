require "test_helper"

class Secteurs::BoussoisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_index_url
    assert_response :success
  end
end
