require "test_helper"

class Secteurs::Landrecies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_support_index_url
    assert_response :success
  end
end
