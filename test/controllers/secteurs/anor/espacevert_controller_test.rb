require "test_helper"

class Secteurs::Anor::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_espacevert_index_url
    assert_response :success
  end
end
