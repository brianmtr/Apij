require "test_helper"

class Secteurs::Ecuelin::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_association_index_url
    assert_response :success
  end
end
