require "test_helper"

class Secteurs::Sainsdunord::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_espacevert_index_url
    assert_response :success
  end
end
