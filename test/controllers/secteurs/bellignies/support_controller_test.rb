require "test_helper"

class Secteurs::Bellignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_support_index_url
    assert_response :success
  end
end
