require "test_helper"

class Secteurs::QuesnoyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_index_url
    assert_response :success
  end
end
