require "test_helper"

class Secteurs::Ecuelin::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_collectivite_index_url
    assert_response :success
  end
end
