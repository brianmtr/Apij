require "test_helper"

class Secteurs::Bermeries::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_support_index_url
    assert_response :success
  end
end
