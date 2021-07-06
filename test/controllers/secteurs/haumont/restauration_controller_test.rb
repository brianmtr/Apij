require "test_helper"

class Secteurs::Haumont::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_restauration_index_url
    assert_response :success
  end
end
