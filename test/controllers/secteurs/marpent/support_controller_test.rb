require "test_helper"

class Secteurs::Marpent::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_support_index_url
    assert_response :success
  end
end
