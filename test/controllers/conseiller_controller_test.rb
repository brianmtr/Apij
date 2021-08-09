require "test_helper"

class ConseillerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get conseiller_index_url
    assert_response :success
  end
end
