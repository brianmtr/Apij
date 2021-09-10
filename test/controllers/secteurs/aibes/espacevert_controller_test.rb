require "test_helper"

class Secteurs::Aibes::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_espacevert_index_url
    assert_response :success
  end
end
