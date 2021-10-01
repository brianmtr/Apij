require "test_helper"

class Secteurs::QuievelonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_index_url
    assert_response :success
  end
end
