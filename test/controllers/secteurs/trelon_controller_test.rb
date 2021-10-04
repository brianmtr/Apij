require "test_helper"

class Secteurs::TrelonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_index_url
    assert_response :success
  end
end
