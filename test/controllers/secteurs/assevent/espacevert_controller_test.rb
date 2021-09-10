require "test_helper"

class Secteurs::Assevent::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_espacevert_index_url
    assert_response :success
  end
end
