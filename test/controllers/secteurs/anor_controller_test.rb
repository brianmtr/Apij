require "test_helper"

class Secteurs::AnorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_index_url
    assert_response :success
  end
end
