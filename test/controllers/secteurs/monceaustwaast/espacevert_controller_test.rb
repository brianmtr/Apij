require "test_helper"

class Secteurs::Monceaustwaast::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_espacevert_index_url
    assert_response :success
  end
end
