require "test_helper"

class Secteurs::Trelon::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_support_index_url
    assert_response :success
  end
end
