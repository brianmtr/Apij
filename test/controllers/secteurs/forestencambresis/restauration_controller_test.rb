require "test_helper"

class Secteurs::Forestencambresis::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_restauration_index_url
    assert_response :success
  end
end
