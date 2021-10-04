require "test_helper"

class Secteurs::Moustierenfagne::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_restauration_index_url
    assert_response :success
  end
end
