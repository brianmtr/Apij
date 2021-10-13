require "test_helper"

class Secteurs::Hautlieu::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_support_index_url
    assert_response :success
  end
end
