require "test_helper"

class Secteurs::Bry::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_support_index_url
    assert_response :success
  end
end
