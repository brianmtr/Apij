require "test_helper"

class Secteurs::Feignie::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_agriculture_index_url
    assert_response :success
  end
end
