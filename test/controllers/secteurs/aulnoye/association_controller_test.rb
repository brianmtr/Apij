require "test_helper"

class Secteurs::Aulnoye::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_association_index_url
    assert_response :success
  end
end
