require "test_helper"

class Secteurs::All::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_agriculture_index_url
    assert_response :success
  end
end
