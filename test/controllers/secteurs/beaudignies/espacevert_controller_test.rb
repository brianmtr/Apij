require "test_helper"

class Secteurs::Beaudignies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_espacevert_index_url
    assert_response :success
  end
end
