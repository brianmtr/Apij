require "test_helper"

class Secteurs::Flaumontwaudrechies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_espacevert_index_url
    assert_response :success
  end
end
