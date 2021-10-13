require "test_helper"

class Secteurs::Eccles::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_support_index_url
    assert_response :success
  end
end
