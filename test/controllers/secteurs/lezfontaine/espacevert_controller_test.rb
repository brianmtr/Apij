require "test_helper"

class Secteurs::Lezfontaine::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_espacevert_index_url
    assert_response :success
  end
end
