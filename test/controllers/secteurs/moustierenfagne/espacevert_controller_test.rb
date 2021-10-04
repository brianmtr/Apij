require "test_helper"

class Secteurs::Moustierenfagne::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_espacevert_index_url
    assert_response :success
  end
end
