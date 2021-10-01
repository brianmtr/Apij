require "test_helper"

class Secteurs::Obrechies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_espacevert_index_url
    assert_response :success
  end
end
