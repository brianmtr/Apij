require "test_helper"

class Secteurs::Sepmeries::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_espacevert_index_url
    assert_response :success
  end
end
