require "test_helper"

class Secteurs::Beaufort::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_support_index_url
    assert_response :success
  end
end
