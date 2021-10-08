require "test_helper"

class Secteurs::Forestencambresis::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_support_index_url
    assert_response :success
  end
end
