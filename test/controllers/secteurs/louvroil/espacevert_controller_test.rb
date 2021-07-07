require "test_helper"

class Secteurs::Louvroil::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_espacevert_index_url
    assert_response :success
  end
end
