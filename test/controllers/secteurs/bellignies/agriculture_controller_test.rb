require "test_helper"

class Secteurs::Bellignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_agriculture_index_url
    assert_response :success
  end
end
