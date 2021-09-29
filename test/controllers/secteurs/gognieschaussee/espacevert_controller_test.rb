require "test_helper"

class Secteurs::Gognieschaussee::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_espacevert_index_url
    assert_response :success
  end
end
