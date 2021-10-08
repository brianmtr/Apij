require "test_helper"

class Secteurs::Forestencambresis::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_agriculture_index_url
    assert_response :success
  end
end
