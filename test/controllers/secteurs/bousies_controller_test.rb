require "test_helper"

class Secteurs::BousiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_index_url
    assert_response :success
  end
end
