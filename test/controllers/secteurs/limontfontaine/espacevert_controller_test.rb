require "test_helper"

class Secteurs::Limontfontaine::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_espacevert_index_url
    assert_response :success
  end
end
