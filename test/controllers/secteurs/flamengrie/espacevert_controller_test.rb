require "test_helper"

class Secteurs::Flamengrie::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_espacevert_index_url
    assert_response :success
  end
end
