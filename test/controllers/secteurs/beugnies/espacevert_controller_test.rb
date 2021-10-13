require "test_helper"

class Secteurs::Beugnies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_espacevert_index_url
    assert_response :success
  end
end
