require "test_helper"

class Secteurs::GussigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_index_url
    assert_response :success
  end
end
