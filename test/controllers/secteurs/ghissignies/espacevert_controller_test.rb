require "test_helper"

class Secteurs::Ghissignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_espacevert_index_url
    assert_response :success
  end
end
