require "test_helper"

class Secteurs::Hestrud::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_espacevert_index_url
    assert_response :success
  end
end
