require "test_helper"

class Secteurs::Stwaastlavallee::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_support_index_url
    assert_response :success
  end
end
