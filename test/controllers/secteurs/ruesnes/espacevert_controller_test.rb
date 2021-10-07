require "test_helper"

class Secteurs::Ruesnes::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_espacevert_index_url
    assert_response :success
  end
end
