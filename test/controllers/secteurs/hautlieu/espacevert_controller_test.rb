require "test_helper"

class Secteurs::Hautlieu::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_espacevert_index_url
    assert_response :success
  end
end
