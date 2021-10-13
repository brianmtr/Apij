require "test_helper"

class Secteurs::Hestrud::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_support_index_url
    assert_response :success
  end
end
