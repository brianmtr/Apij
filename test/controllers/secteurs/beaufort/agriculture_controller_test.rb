require "test_helper"

class Secteurs::Beaufort::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_agriculture_index_url
    assert_response :success
  end
end
