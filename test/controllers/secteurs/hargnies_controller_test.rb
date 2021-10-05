require "test_helper"

class Secteurs::HargniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_index_url
    assert_response :success
  end
end
