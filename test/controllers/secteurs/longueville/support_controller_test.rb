require "test_helper"

class Secteurs::Longueville::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_support_index_url
    assert_response :success
  end
end
