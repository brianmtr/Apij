require "test_helper"

class Secteurs::Obies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_espacevert_index_url
    assert_response :success
  end
end
