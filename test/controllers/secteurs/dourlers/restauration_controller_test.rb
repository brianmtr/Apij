require "test_helper"

class Secteurs::Dourlers::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_restauration_index_url
    assert_response :success
  end
end
