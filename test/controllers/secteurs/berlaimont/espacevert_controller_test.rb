require "test_helper"

class Secteurs::Berlaimont::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_espacevert_index_url
    assert_response :success
  end
end
