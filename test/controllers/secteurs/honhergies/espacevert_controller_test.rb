require "test_helper"

class Secteurs::Honhergies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_espacevert_index_url
    assert_response :success
  end
end
