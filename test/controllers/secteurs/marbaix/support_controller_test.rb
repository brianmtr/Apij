require "test_helper"

class Secteurs::Marbaix::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_support_index_url
    assert_response :success
  end
end
