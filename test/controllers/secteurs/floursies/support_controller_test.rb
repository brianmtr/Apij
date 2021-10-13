require "test_helper"

class Secteurs::Floursies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_support_index_url
    assert_response :success
  end
end
