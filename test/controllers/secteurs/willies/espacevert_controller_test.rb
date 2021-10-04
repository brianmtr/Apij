require "test_helper"

class Secteurs::Willies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_espacevert_index_url
    assert_response :success
  end
end
