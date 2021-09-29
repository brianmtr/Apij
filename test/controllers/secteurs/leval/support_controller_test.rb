require "test_helper"

class Secteurs::Leval::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_support_index_url
    assert_response :success
  end
end
