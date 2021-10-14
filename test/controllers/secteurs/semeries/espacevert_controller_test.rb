require "test_helper"

class Secteurs::Semeries::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_espacevert_index_url
    assert_response :success
  end
end
