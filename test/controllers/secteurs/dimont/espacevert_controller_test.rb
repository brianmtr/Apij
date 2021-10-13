require "test_helper"

class Secteurs::Dimont::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_espacevert_index_url
    assert_response :success
  end
end
