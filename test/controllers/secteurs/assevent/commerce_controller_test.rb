require "test_helper"

class Secteurs::Assevent::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_commerce_index_url
    assert_response :success
  end
end
