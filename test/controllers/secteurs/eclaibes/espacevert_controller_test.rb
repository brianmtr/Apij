require "test_helper"

class Secteurs::Eclaibes::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_espacevert_index_url
    assert_response :success
  end
end
