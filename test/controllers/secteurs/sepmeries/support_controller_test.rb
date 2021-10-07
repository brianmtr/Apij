require "test_helper"

class Secteurs::Sepmeries::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_support_index_url
    assert_response :success
  end
end
