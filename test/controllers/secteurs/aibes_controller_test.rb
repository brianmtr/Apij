require "test_helper"

class Secteurs::AibesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_index_url
    assert_response :success
  end
end
