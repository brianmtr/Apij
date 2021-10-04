require "test_helper"

class Secteurs::Baives::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_support_index_url
    assert_response :success
  end
end
