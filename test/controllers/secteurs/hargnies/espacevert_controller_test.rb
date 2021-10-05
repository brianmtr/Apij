require "test_helper"

class Secteurs::Hargnies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_espacevert_index_url
    assert_response :success
  end
end
