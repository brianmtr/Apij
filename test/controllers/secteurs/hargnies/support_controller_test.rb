require "test_helper"

class Secteurs::Hargnies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_support_index_url
    assert_response :success
  end
end
