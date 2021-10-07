require "test_helper"

class Secteurs::Gommegnies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_espacevert_index_url
    assert_response :success
  end
end
