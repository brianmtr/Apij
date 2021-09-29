require "test_helper"

class Secteurs::Ferrierelapetite::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_espacevert_index_url
    assert_response :success
  end
end
