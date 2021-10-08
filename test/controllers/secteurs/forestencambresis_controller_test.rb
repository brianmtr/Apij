require "test_helper"

class Secteurs::ForestencambresisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_index_url
    assert_response :success
  end
end
