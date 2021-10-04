require "test_helper"

class Secteurs::Willies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_support_index_url
    assert_response :success
  end
end
