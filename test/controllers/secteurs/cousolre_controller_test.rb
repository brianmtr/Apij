require "test_helper"

class Secteurs::CousolreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_index_url
    assert_response :success
  end
end
