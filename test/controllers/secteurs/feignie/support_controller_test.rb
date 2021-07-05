require "test_helper"

class Secteurs::Feignie::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_support_index_url
    assert_response :success
  end
end
