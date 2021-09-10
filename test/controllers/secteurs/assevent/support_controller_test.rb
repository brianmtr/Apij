require "test_helper"

class Secteurs::Assevent::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_support_index_url
    assert_response :success
  end
end
