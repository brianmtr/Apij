require "test_helper"

class Secteurs::Jolimetz::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_support_index_url
    assert_response :success
  end
end
