require "test_helper"

class Secteurs::FloursiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_index_url
    assert_response :success
  end
end
