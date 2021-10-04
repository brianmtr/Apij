require "test_helper"

class Secteurs::Feron::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_support_index_url
    assert_response :success
  end
end
