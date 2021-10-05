require "test_helper"

class Secteurs::FlamengrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_index_url
    assert_response :success
  end
end
