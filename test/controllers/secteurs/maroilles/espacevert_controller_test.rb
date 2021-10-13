require "test_helper"

class Secteurs::Maroilles::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_espacevert_index_url
    assert_response :success
  end
end
