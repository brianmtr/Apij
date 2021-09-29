require "test_helper"

class Secteurs::Ecuelin::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_batiment_index_url
    assert_response :success
  end
end
