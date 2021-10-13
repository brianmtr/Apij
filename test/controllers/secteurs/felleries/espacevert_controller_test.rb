require "test_helper"

class Secteurs::Felleries::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_espacevert_index_url
    assert_response :success
  end
end
