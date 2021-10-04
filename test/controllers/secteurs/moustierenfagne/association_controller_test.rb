require "test_helper"

class Secteurs::Moustierenfagne::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_association_index_url
    assert_response :success
  end
end
