require "test_helper"

class Secteurs::BeaufortControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_index_url
    assert_response :success
  end
end
