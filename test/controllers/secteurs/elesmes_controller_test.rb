require "test_helper"

class Secteurs::ElesmesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_index_url
    assert_response :success
  end
end
