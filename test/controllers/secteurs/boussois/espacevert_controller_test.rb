require "test_helper"

class Secteurs::Boussois::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_espacevert_index_url
    assert_response :success
  end
end
