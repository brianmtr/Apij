require "test_helper"

class Secteurs::Bermeries::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_espacevert_index_url
    assert_response :success
  end
end
