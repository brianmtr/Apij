require "test_helper"

class Secteurs::Haumont::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_support_index_url
    assert_response :success
  end
end
