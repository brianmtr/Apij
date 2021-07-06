require "test_helper"

class Secteurs::Haumont::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_agriculture_index_url
    assert_response :success
  end
end
