require "test_helper"

class Secteurs::BeaudigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_index_url
    assert_response :success
  end
end
