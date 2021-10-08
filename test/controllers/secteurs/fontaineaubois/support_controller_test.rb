require "test_helper"

class Secteurs::Fontaineaubois::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_support_index_url
    assert_response :success
  end
end
