require "test_helper"

class Secteurs::Clairfayts::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_espacevert_index_url
    assert_response :success
  end
end
