require "test_helper"

class Secteurs::Frasnoy::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_support_index_url
    assert_response :success
  end
end
