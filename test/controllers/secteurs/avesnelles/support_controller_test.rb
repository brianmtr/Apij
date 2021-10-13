require "test_helper"

class Secteurs::Avesnelles::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_support_index_url
    assert_response :success
  end
end
