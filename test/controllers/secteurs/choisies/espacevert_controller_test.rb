require "test_helper"

class Secteurs::Choisies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_espacevert_index_url
    assert_response :success
  end
end
