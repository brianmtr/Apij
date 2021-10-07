require "test_helper"

class Secteurs::OrsinvalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_index_url
    assert_response :success
  end
end
