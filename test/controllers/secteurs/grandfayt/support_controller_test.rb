require "test_helper"

class Secteurs::Grandfayt::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_support_index_url
    assert_response :success
  end
end
