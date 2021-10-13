require "test_helper"

class Secteurs::Dourlers::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_espacevert_index_url
    assert_response :success
  end
end
