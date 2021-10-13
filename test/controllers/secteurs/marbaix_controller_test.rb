require "test_helper"

class Secteurs::MarbaixControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_index_url
    assert_response :success
  end
end
