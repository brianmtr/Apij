require "test_helper"

class Secteurs::BerlaimontControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_index_url
    assert_response :success
  end
end
