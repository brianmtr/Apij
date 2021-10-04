require "test_helper"

class Secteurs::Audignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_espacevert_index_url
    assert_response :success
  end
end
