require "test_helper"

class Secteurs::All::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_espacevert_index_url
    assert_response :success
  end
end
