require "test_helper"

class Secteurs::EclaibesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_index_url
    assert_response :success
  end
end
