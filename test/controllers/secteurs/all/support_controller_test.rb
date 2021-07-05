require "test_helper"

class Secteurs::All::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_support_index_url
    assert_response :success
  end
end
