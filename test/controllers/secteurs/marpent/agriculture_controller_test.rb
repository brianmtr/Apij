require "test_helper"

class Secteurs::Marpent::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_agriculture_index_url
    assert_response :success
  end
end
