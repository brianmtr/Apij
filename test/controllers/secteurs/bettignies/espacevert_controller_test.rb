require "test_helper"

class Secteurs::Bettignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_espacevert_index_url
    assert_response :success
  end
end
