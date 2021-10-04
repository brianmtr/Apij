require "test_helper"

class Secteurs::Trelon::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_espacevert_index_url
    assert_response :success
  end
end
