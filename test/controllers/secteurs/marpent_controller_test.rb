require "test_helper"

class Secteurs::MarpentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_index_url
    assert_response :success
  end
end
