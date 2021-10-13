require "test_helper"

class Secteurs::BaslieuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_index_url
    assert_response :success
  end
end
