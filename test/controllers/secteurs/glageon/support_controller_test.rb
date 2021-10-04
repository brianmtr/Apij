require "test_helper"

class Secteurs::Glageon::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_support_index_url
    assert_response :success
  end
end
