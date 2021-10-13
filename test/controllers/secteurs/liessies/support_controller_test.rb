require "test_helper"

class Secteurs::Liessies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_support_index_url
    assert_response :success
  end
end
