require "test_helper"

class Secteurs::Prisches::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_espacevert_index_url
    assert_response :success
  end
end
