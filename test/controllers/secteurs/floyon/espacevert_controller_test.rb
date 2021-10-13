require "test_helper"

class Secteurs::Floyon::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_espacevert_index_url
    assert_response :success
  end
end
