require "test_helper"

class Secteurs::Ecuelin::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_espacevert_index_url
    assert_response :success
  end
end
