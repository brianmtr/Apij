require "test_helper"

class Secteurs::PreuxausartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_index_url
    assert_response :success
  end
end
