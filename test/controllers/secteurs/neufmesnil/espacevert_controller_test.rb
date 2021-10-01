require "test_helper"

class Secteurs::Neufmesnil::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_espacevert_index_url
    assert_response :success
  end
end
