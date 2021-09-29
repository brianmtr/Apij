require "test_helper"

class Secteurs::GognieschausseeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_index_url
    assert_response :success
  end
end
