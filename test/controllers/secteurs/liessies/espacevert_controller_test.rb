require "test_helper"

class Secteurs::Liessies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_espacevert_index_url
    assert_response :success
  end
end
