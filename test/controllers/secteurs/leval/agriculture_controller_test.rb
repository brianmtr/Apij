require "test_helper"

class Secteurs::Leval::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_agriculture_index_url
    assert_response :success
  end
end
