require "test_helper"

class Secteurs::Berelles::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_support_index_url
    assert_response :success
  end
end
