require "test_helper"

class Secteurs::Haumont::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_espacevert_index_url
    assert_response :success
  end
end
