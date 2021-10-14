require "test_helper"

class Secteurs::Semeries::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_support_index_url
    assert_response :success
  end
end
