require "test_helper"

class Secteurs::Vieuxmesnil::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_espacevert_index_url
    assert_response :success
  end
end
