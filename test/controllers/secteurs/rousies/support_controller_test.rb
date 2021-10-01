require "test_helper"

class Secteurs::Rousies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_support_index_url
    assert_response :success
  end
end
