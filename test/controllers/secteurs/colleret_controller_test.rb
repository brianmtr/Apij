require "test_helper"

class Secteurs::ColleretControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_index_url
    assert_response :success
  end
end
