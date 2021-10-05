require "test_helper"

class Secteurs::Jenlain::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_support_index_url
    assert_response :success
  end
end
