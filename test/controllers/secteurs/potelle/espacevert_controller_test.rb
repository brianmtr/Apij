require "test_helper"

class Secteurs::Potelle::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_espacevert_index_url
    assert_response :success
  end
end
