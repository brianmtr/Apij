require "test_helper"

class Secteurs::Mairieux::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_support_index_url
    assert_response :success
  end
end
