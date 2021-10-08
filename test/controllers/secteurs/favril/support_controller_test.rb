require "test_helper"

class Secteurs::Favril::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_support_index_url
    assert_response :success
  end
end
