require "test_helper"

class Secteurs::Bettrechies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_espacevert_index_url
    assert_response :success
  end
end
