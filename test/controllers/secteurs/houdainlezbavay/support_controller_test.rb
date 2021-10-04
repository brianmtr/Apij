require "test_helper"

class Secteurs::Houdainlezbavay::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_support_index_url
    assert_response :success
  end
end
