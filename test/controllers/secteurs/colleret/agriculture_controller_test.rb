require "test_helper"

class Secteurs::Colleret::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_agriculture_index_url
    assert_response :success
  end
end
