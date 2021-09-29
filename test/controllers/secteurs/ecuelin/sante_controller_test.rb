require "test_helper"

class Secteurs::Ecuelin::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_sante_index_url
    assert_response :success
  end
end
