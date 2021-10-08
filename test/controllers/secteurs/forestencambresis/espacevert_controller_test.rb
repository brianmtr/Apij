require "test_helper"

class Secteurs::Forestencambresis::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_espacevert_index_url
    assert_response :success
  end
end
