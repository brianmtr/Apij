require "test_helper"

class Secteurs::Villerssirenicole::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_espacevert_index_url
    assert_response :success
  end
end
