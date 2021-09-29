require "test_helper"

class Secteurs::LevalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_index_url
    assert_response :success
  end
end
