require "test_helper"

class Secteurs::MairieuxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_index_url
    assert_response :success
  end
end
