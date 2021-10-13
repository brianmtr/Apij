require "test_helper"

class Secteurs::FelleriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_index_url
    assert_response :success
  end
end
