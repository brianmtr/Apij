require "test_helper"

class Secteurs::AudigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_index_url
    assert_response :success
  end
end
