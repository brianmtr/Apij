require "test_helper"

class Secteurs::AvesnesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_index_url
    assert_response :success
  end
end
