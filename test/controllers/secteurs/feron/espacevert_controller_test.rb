require "test_helper"

class Secteurs::Feron::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_espacevert_index_url
    assert_response :success
  end
end
