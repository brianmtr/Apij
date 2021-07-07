require "test_helper"

class CreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cre_index_url
    assert_response :success
  end
end
