require "test_helper"

class Secteurs::Wignehies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_support_index_url
    assert_response :success
  end
end
