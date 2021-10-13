require "test_helper"

class Secteurs::Marbaix::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_agriculture_index_url
    assert_response :success
  end
end
