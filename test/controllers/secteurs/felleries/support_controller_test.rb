require "test_helper"

class Secteurs::Felleries::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_support_index_url
    assert_response :success
  end
end
