require "test_helper"

class Secteurs::GhissigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_index_url
    assert_response :success
  end
end
