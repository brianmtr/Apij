require "test_helper"

class Secteurs::Wignehies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_agriculture_index_url
    assert_response :success
  end
end
