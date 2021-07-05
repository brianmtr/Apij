require "test_helper"

class Secteurs::FeignieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_index_url
    assert_response :success
  end
end
