require "test_helper"

class Secteurs::Bachant::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_espacevert_index_url
    assert_response :success
  end
end
